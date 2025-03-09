%%%%%%%% Del 1 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% run_sumulation_v4_1.m, V. Ziemann, 231212
%clear all; % close all
Nforget=4000;             % forgetting horizon
alpha=1-1/Nforget;
R=1.0;                    % shunt impedance, ensure current and voltage is normalized
sigm=0.01;                % measurement noise level
QE=1e6;                   % external-Q     
Niter=length(Vfi);              % number of iterations (samples) motsvarar 5 ms 10 MS/s
dt=1e-7; 
twopi=2.0*pi;
A=1.0;B=1.0;C=1.0;        % output scale factors
D=1.0;E=1.0;              % input scale factors
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%% Del 3 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
aa=1/(twopi*dt);
x=[0.0;0.0];
P=eye(3);                           % initial value of P
qhat=zeros(3,1);                    % initial parameter estimate
data=zeros(Niter,3);                % storage for later plotting
tic
for iter=1:Niter                    % main iteration loop
  u = E*[Vfi(iter);Vfq(iter)];      % Input signal, channel 1 5761, downconverted I och Q 
  xnew = D*[Vci(iter);Vcq(iter)];   % Input signal, channel 3 5761, downconverted I och Q 

  if iter < 2
    y = aa*(xnew-x);
  else
    x = D*[Vci(iter-1);Vcq(iter-1)];  % Input signal, channel 3
    y = aa*(xnew-x) + sigm*randn(size(x));
  end
  %...........Matrix Math (G=[3,2], G'=[2,3], P=[3,3]).....................
  G=[-0.5*x(1)+u(1)*R,-x(2),-0.5*x(1);-0.5*x(2)+u(2)*R,x(1),-0.5*x(2)];
  tmp2=eye(3)-P*G'*inv(alpha*eye(2)+G*P*G')*G;    
  Pnew=tmp2*P/alpha; 
  qhat=tmp2*(qhat+P*G'*y/alpha);
  P=Pnew;
  %...........Matrix Math end..............................................
  %................................save for later plotting 
  data(iter,1)=qhat(1)*A;           % Output signal, fE (omegaE/twopi)   
  data(iter,2)=qhat(2)*B;           % Output signal, d_f (detuning/twopi)  
  data(iter,3)=qhat(3)*C;           % Output signal, fQ0 (omega00/twopi) 
end
elapsed = toc;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

