    %Channel allocation simulation code  
sumnA3=0; %sum of calls arriving in cell A3 after a number of iterations 
sumnb=0; % sum of calls blocked in DCA scheme in cell A3 
sumnb1=0; % sum of blocked calls in FCA scheme for an equal number of calls  
%arriving in cell A3 
n1=1;  
while n1 <= 5 % Defines number of iterations from 1 to 25  
    nA3=int16(rand(1)*15) %generates random number of calls in reference  
    %cell A3 i.e. nA3 
%Define neighbours of cell of consideration (A3)and generate random number  
%of calls in the neighbours of cell A3 
nB1=int16(rand(1)*5)%number of calls in cell A 
nC1=int16(rand(1)*5);%number of calls in cell B 
nB3=int16(rand(1)*5);%number of calls in cell C 
nC3=int16(rand(1)*5);%number of calls in cell D 
nB5=int16(rand(1)*5);%number of calls in cell E 
nC5=int16(rand(1)*5);%number of calls in cell F  
sumnA3=sumnA3+nA3

%Channel Allocation through DCA scheme   
%Declare condition to be met for supporting a call using primary channels 
if nA3<=6 
     disp('Channel assignment in DCA scheme successful through primary channels'); 
else 
    if (nB1<6 || nC1<6 || nB3<6 || nC3<6 ||nB5<6 ||nC5<6 ) % condition of  
        %neighbour cells to lend free channels 
        n=nA3-6; % number of borrowed channels 
        disp ('Channel assignment in DCA scheme successful through borrowed channels'); 
    else 
nb = nA3-6 % If no free secondary channel available, call(s) is/are blocked 
        disp('calls blocked'); 
        sumnb=sumnb+nb; 
         
    end 
    n1=n1+1; 
end
end


