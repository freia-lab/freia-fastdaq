QE=1e6;     R=1.0;                   % external-Q,   shunt impedance
Niter=length(Vfi);                   % number of iterations (samples) motsvarar 5 ms 10 MS/s
twopi=2.0*pi;
aa=1/(twopi*dt);  factor=1e-6/dt;
NforgetX=Nforget*factor;
alpha=1-1/NforgetX;   %Nforget; 

valid = 1; % keep track if calculation becomes ill-conditioned

if test    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  w1=8076.0;   w3=1800.0;     Q1=5.0;         Q0=1e9;            
  K1=1.4;      K3=0.000003;   
  ww1=w1.^2;   ww3=w3.^2;     wwK1=ww1*K1;      wwK3=ww3*K3;
  W1=0.0;   dW1=0.0;  W3=0.0;   dW3=0.0;
 omega0=2*pi*1e9;
 QE=1.0e6;      Q0=1e9;                  
 QL=1/(1/QE+1/Q0);         % loaded-Q
 omega12=omega0/(2*QL);    omegaE=omega0/QE;         
 domega=omega12/2; 
 q2=[omega12*dt,domega*dt];  
 F0=[-q2(1),-q2(2);q2(2),-q2(1)]; 
 Areal=eye(2)+F0;       
 Breal=R*omega12*dt*eye(2);
 if dt == 1e-7
   start=2000; Next=20000;Length=14000; MaxLength=5000; Niter=40000
 elseif dt==1e-6
  start=2000; Next=7500;Length=1400; MaxLength=500; Niter=40000
  %start=2000; Next=22000;Length=14000; MaxLength=5000; Niter=40000
 elseif dt>1e-6
  %start=10; Next=290;Length=100; MaxLength=25; Niter=200
  start=200; Next=2000;Length=1400; MaxLength=500; Niter=40000
 end
end    %----------------------------------------------------------------------------------------------

% NOTE: inputs x, xp, qhat will be row vectors an must be transposed here
x = x';
xp = xp';
qhat = qhat';


data=zeros(Niter,3);                % storage for later plotting 
for iter=1:Niter                    % main iteration loop

if test   %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 if iter<start
  u=E*[0.00;0.00];
 elseif iter<start+MaxLength                      %  7000      700   create four cycles
  u=E*[1.18;0.00000000000000];
 elseif iter<start+Length                             %  22000     1600
  u=E*[0.9336;0.0000000000000];

 elseif iter<start+Next                                 %  22000     6000
  u=E*[0.000000;0.0000000];
 elseif iter<start+Next+MaxLength          %  27000     6500
  u=E*[1.180000;0.0000000];
 elseif iter<start+Next+Length                 %  36000     7400
  u=E*[0.933600;0.0000000];

 elseif iter<start+2*Next                                 %  42000     6000
  u=E*[0.000000;0.0000000];
 elseif iter<start+2*Next+MaxLength          %  65000     6500
  u=E*[1.180000;0.0000000];
 elseif iter<start+2*Next+Length                 %  80000     7400
  u=E*[0.933600;0.0000000];

elseif iter<start+3*Next                                 %  60000     6000
  u=E*[0.000000;0.0000000];
elseif iter<start+3*Next+MaxLength          %  65000     6500
  u=E*[1.180000;0.0000000];
elseif iter<start+3*Next+Length                 %  80000     7400
  u=E*[0.933600;0.0000000];

else     %if iter<start+3*Next                    %  118000  11800
  u=E*[0.000000;0.0000000];
end
  %.........................................cavity dynamics
  xpnew=Areal*xp+Breal*u+0.000001*randn(size(x)); % eq. 2, xp=V
  xnew=xpnew+sigm*0.001*randn(size(x));        % xnew=V', add measurement noise
  %...................................system identification
  u=u*QE/(2*QL);  
  y=D*(xnew-x); 
end    %----------------------------------------------------------------------------------------------

 if ~test   %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  u = E*[Vfi(iter);Vfq(iter)];      % Input signal, channel 1 5761, downconverted I och Q 
  xnew = D*[Vci(iter);Vcq(iter)];   % Input signal, channel 3 5761, downconverted I och Q 

  if iter < 2
    y = aa*(xnew-x);
  else
    x = D*[Vci(iter-1);Vcq(iter-1)];  % Input signal, channel 3
    y = aa*(xnew-x) + sigm*randn(size(x));
  end
 end  %-----------------------------------------------------------------------------------------------

  %...........Matrix Math (G=[3,2], G'=[2,3], P=[3,3]).....................
  G=[-0.5*x(1)+u(1)*R,-x(2),-0.5*x(1);-0.5*x(2)+u(2)*R,x(1),-0.5*x(2)];
  tmp2=eye(3)-P*G'*inv(alpha*eye(2)+G*P*G')*G;    
  Pnew=tmp2*P/alpha; 
  qhat=tmp2*(qhat+P*G'*y/alpha);

 if test    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  vv2=xnew'*xnew;
  sqV=2.01*(1e1)*vv2; % to mechanical part
  W1new  = W1 + dW1*dt;
  dW1new = dW1 + (-ww1*W1-(w1/Q1)*dW1-wwK1*sqV)*dt; 
  W3new  = W3 + dW3*dt;
  dW3new = dW3 + (-ww3*W3-(w3/Q1)*dW3-wwK3*sqV)*dt;  
  dwdt = (W1+W3)*dt;
  Areal(1,2)= -dwdt; % to electrical part in next iteration
  Areal(2,1)= dwdt;  % to electrical part in next iteration
  W1=W1new;  dW1=dW1new;  W3=W3new;  dW3=dW3new;
  xp=xpnew;                                                    
 end  %-----------------------------------------------------------------------------------------------

  x=xnew;  
  P=Pnew;

  %...........Matrix Math end..............................................
  %................................save for later plotting 
  data(iter,1)= u(1); %qhat(1)*A*factor;           % Output signal, fE (omegaE/twopi)   
  data(iter,2)=qhat(2)*B*factor;           % Output signal, d_f (detuning/twopi)  
  data(iter,3)=qhat(3)*C*factor;           % Output signal, fQ0 (omega00/twopi) 
  
  valid = valid & all(isfinite(data(iter, :)));
  if(~valid)
      break;
  end
end

valid = double(valid);

% NOTE: transpose  x, xp, qhat cak to rows
x = x';
xp = xp';
qhat = qhat';
