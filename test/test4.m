%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%         Final Year project simulation                                %  
%Topic: AUTOMATIC FREQUENCY PLANNING AND OPTIMIZATION ALGORITHM FOR       %
%                   CELLULAR NETWORKS                                     %
%       Bsc. Telecommunication & Information Engineering.                 %
%By  KIPRUTO MIKE E020-01-0644/2013 && KIBIWOTT AMON E020-01-0639/2013    %

%SUPERVISOR: SOLOMON TESHOME                                              %
%Institution: Bsc. Telecommunication and Information Engineering.         %
%School Of Electrical and Electronics Engineering                         %


%Main Objective of the Project                                            %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Modeling an Automatic frequency channel assignment so as to reuse of    % 
%frequency with the cluster based on Time division multiple access (TDMA) %
%                                                                         %  
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



%Generating a hexagon with centre (0,0)and radius 1.
%---Declaring the initial values--------


clc;
clear all; %close all;

%Generating a hexagon with centre (0,0)and radius 1.
t=linspace(0,2*pi,7);
R=1.4; %cell radius
R1 = 0.7; %micro cell radius
ahx=0+R*cos(t);
bhx=0+R*sin(t);


% 
plot(ahx,bhx);
plot(0,0,'ro');
grid on
hold on
axis square;


%  To generate 6 adjacent hexagon
a1=0+ R*cos(t);                        % Upper hex
b1=2.42+R*sin(t);
plot(a1,b1);
plot(0,2.42,'ko');


a01=0+R1*cos(t);                        % Upper hex micro cell
b01=2.42+R1*sin(t);
plot(a01,b01);

a2=0+R*cos(t);                        % Lower hex
b2=-2.42+R*sin(t);
plot(a2,b2);
plot(0,-2.42,'ko');

a02=0+R1*cos(t);                        % Lower hex micro cell
b02=-2.42+R1*sin(t);
plot(a02,b02);


a3=2.1+R*cos(t);                      % Right lower hex
b3=-1.21+R*sin(t);
plot(a3,b3);
plot(2.1,-1.21,'ko');

a03=2.1+R1*cos(t);                      % Right lower hex
b03=-1.21+R1*sin(t);
plot(a03,b03);




a4=2.1+R*cos(t);                      % Right upper hex
b4=1.21+R*sin(t);
plot(a4,b4);
plot(2.1,1.21,'ko');

a04=2.1+R1*cos(t);                      % Right upper hex
b04=1.21+R1*sin(t);
plot(a04,b04);

a5=-2.1+R*cos(t);                     % Left upper hex
b5=1.21+R*sin(t);
plot(a5,b5);
plot(-2.1,1.21,'ko');

a05=-2.1+R1*cos(t);                     % Left upper hex
b05=1.21+R1*sin(t);
plot(a05,b05);

a6=-2.1+R*cos(t);                     % Left lower hex
b6=-1.21+R*sin(t);
plot(a6,b6);
plot(-2.1,-1.21,'ko');

a6=-2.1+R1*cos(t);                     % Left lower hex
b6=-1.21+R1*sin(t);
plot(a6,b6);

for i=1:250
    xa=-3.75+7.5*rand(1,1);
    ya=-3.2+8.4*rand(1,1);
    xra(i)=xa;
    yra(i)=ya;
    
    xb=-1+2*rand(1,1);
    yb=-0.65+1.3*rand(1,1);
    xrb(i)=xb;
    yrb(i)=yb;
    
    figure(1)
    plot(xra(i),yra(i),'k.');
    hold on
    plot(xrb(i),yrb(i),'k.');
end

