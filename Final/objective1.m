%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
%                                                                         %
%         Final Year project simulation                                   % 
%                                                                         %
%                                                                         % 
%         AUTOMATIC FREQUENCY PLANNING AND OPTIMIZATION ALGORITHM FOR     %
%                   CELLULAR NETWORKS                                     %
%                                                                         %
%                                                                         %
%         Bsc. Telecommunication & Information Engineering.               %
%                                                                         %
%                                                                         %
%         SUPERVISOR: SOLOMON TESHOME                                     %
%                                                                         %
%                                                                         %
%         Bsc. Telecommunication and Information Engineering.             %
%                                                                         %
%                                                                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
%                                                                         %
%         The Objective of the Project                                    %
%                                                                         %
%                                                                         %
%         Modeling an Automatic frequency channel assignment so           %
%         as to reuse of frequency with the cluster based on              %
%         Time division multiple access (TDMA)                            %
%                                                                         %
%                                                                         %  
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
%                        First Objective                                  %
%                                                                         %
%         Modelling the seven convention module for a dynamic             %
%         channel allocation using TDMA.                                  %
%                                                                         %  
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Generating a hexagon with centre (0,0)and radius 1.
%---Declaring the initial values--------
R = 1.4 %cell radius
R1 = 0.7 %micro cell radius
t=linspace(0,2*pi,7);
ahx=0+1.4*cos(t);
bhx=0+1.4*sin(t);
plot(ahx,bhx);
plot(0,0,'ro');
title('Seven-Convention Module for a Dynamic Channel');
xlabel('Degree');
ylabel('R values');
grid on
hold on

for i=1:250
% To generate 6 adjacent hexagon
a1=0+1.4*cos(t);                        % Upper hex
b1=2.42+1.4*sin(t);
plot(a1,b1);
plot(0,2.42,'ko');

a2=0+1.4*cos(t);                        % Lower hex
b2=-2.42+1.4*sin(t);
plot(a2,b2);
plot(0,-2.42,'ko');


a3=2.1+1.4*cos(t);                      % Right lower hex
b3=-1.21+1.4*sin(t);
plot(a3,b3);
plot(2.1,-1.21,'ko');


a4=2.1+1.4*cos(t);                      % Right upper hex
b4=1.21+1.4*sin(t);
plot(a4,b4);
plot(2.1,1.21,'ko');


a5=-2.1+1.4*cos(t);                     % Left upper hex
b5=1.21+1.4*sin(t);
plot(a5,b5);
plot(-2.1,1.21,'ko');


a6=-2.1+1.4*cos(t);                     % Left lower hex
b6=-1.21+1.4*sin(t);
plot(a6,b6);
plot(-2.1,-1.21,'ko');


end