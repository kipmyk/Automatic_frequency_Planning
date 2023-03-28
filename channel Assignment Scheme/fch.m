%Channel allocation simulation code  
sumnA3=0; %sum of calls arriving in cell A3 after a number of iterations 
sumnb=0; % sum of calls blocked in DCA scheme in cell A3 
sumnb1=0; % sum of blocked calls in FCA scheme for an equal number of calls  
%arriving in cell A3 
n1=1;  
while n1 <= 25 % Defines number of iterations from 1 to 25  
    nA3=int16(rand(1)*15) %generates random number of calls in reference  
    %cell A3 i.e. nA3 
%Define neighbours of cell of consideration (A3)and generate random number  
%of calls in the neighbours of cell A3 
nB1=int16(rand(1)*15);%number of calls in cell B1 
nC1=int16(rand(1)*15);%number of calls in cell C1 
nB3=int16(rand(1)*15);%number of calls in cell B3 
nC3=int16(rand(1)*15);%number of calls in cell C3 
nB5=int16(rand(1)*15);%number of calls in cell B5 
nC5=int16(rand(1)*15);%number of calls in cell C5  
sumnA3=sumnA3+nA3;  

%Fixed channel allocation (FCA) scheme 
if nA3>6 % Condition for blocking calls in FCA scheme 
    disp('Corresponding number of calls blocked in FCA scheme is') 
    nb1=nA3-6 %number of blocked calls in one iteration
     sumnb1=sumnb1+nb1; 
else 
    disp('Channel assignment in FCA scheme successful') 
    n1=n1+1; 
end  
end 
%Display results 
disp ('Total number of calls recieved')  
disp(sumnA3) %Number of calls arriving in one cell (A3)   
disp ('number of calls blocked in DCA scheme') 
disp (sumnb) %Number of calls blocked in DCA scheme  
disp ('number of calls blocked in FCA scheme') 
disp (sumnb1) %Number of calls blocked in FCA scheme