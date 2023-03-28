%Final Year project simulation 
%By  KIPRUTO MIKE E020-01-0644/2013 &&
    %KIBIWOTT AMON E020-01-0639/2013

%SUPERVISOR SOLOMON TESHOME
%Bsc. Telecommunication and Information Engineering.


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         %
%                        Third Objective                                  %
%                                                                         %
%         	Modelling channel borrowing based on traffic density and      %
%           Erlang B traffic formula within a cell to optimize channel    %
%           cell utilization                                              %
%                                                                         %
%                                                                         %  
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%Taking the maximum channels or frequencies in the individual set
individual_maxcell = 36;
max_cell_capacity = 36*8;
individual_mincell = 4;
min_cell_capacity  = 4*8; 
cell_cap =(288+32)/2;
cell_cappacity = 160; %defining the standard 
timeStand = linspace(0,40,40); % introducing the time stand for tdma based
No = input(' Enter the channel capacity of the macro cells:');
if No>=0.50*(cell_cappacity) && 1.0*(cell_cappacity);
    micro_cell_capacity = 0.25*cell_cappacity;   %Borrowed Channels
    macro_cell_capacity = No; 
    reserved_channel_capacity = (cell_cappacity-(micro_cell_capacity+macro_cell_capacity)); %Reserved Channels
    cell_cappacity;
    
    % passing the channel borrowed, reserved and Available channels
    TRB = [micro_cell_capacity,macro_cell_capacity,reserved_channel_capacity];
    figure
    labels = {'Borrowed Channels','Macro channels','Reserved Channels'};
    H = pie3(TRB);
    explode = [2,2,2];
    H = pie3(TRB,explode);
    T = H(strcmpi(get(H,'Type'),'text'));
    P = cell2mat(get(T,'Position'));
    set(T,{'Position'},num2cell(P*0.6,2))
    %text(P(:,1),P(:,2),L(:))
    Borrowed_Channels = micro_cell_capacity
    Used_Channels = macro_cell_capacity
    Reserved_Channels = reserved_channel_capacity
    title('Channel Borrowing and Reservation at between 50% to maximum cell capacity of 100% with average cell capacity of 160');
    %introducing the time span based on tdma
    
   
    
    
elseif No>=0.4*(cell_cappacity);
    micro_cell_capacity = 0.40*cell_cappacity;
    macro_cell_capacity = No;
    reserved_channel_capacity = (cell_cappacity-(micro_cell_capacity+macro_cell_capacity))
    cell_cappacity;
    
    % passing the channel borrowed, reserved and Available channels
     TRB = [micro_cell_capacity,macro_cell_capacity,reserved_channel_capacity];
    figure
    labels = {'Borrowed Channels','Macro channels','Reserved Channels'};
    H = pie3(TRB);
    explode = [2,2,2];
    H = pie3(TRB,explode);
    T = H(strcmpi(get(H,'Type'),'text'));
    P = cell2mat(get(T,'Position'));
    set(T,{'Position'},num2cell(P*0.6,2))
    %text(P(:,1),P(:,2),L(:))
    Borrowed_Channels = micro_cell_capacity
    Used_Channels = macro_cell_capacity
    Reserved_Channels = reserved_channel_capacity
    title('Channel Borrowing and Reservation at between 40% to 50% of total cell capacity with average cell capacity of 160');
    
elseif No>=0.3*(cell_cappacity);
    micro_cell_capacity = 0.50*cell_cappacity;
    macro_cell_capacity = No;
    reserved_channel_capacity = (cell_cappacity-(micro_cell_capacity+macro_cell_capacity));
    cell_cappacity
    
    % passing the channel borrowed, reserved and Available channels
     TRB = [micro_cell_capacity,macro_cell_capacity,reserved_channel_capacity];
    figure
    labels = {'Borrowed Channels','Macro channels','Reserved Channels'};
    H = pie3(TRB);
    explode = [2,2,2];
    H = pie3(TRB,explode);
    T = H(strcmpi(get(H,'Type'),'text'));
    P = cell2mat(get(T,'Position'));
    set(T,{'Position'},num2cell(P*0.6,2))
    %text(P(:,1),P(:,2),L(:))
    Borrowed_Channels = micro_cell_capacity
    Used_Channels = macro_cell_capacity
    Reserved_Channels = reserved_channel_capacity
    title('Channel Borrowing and Reservation at between 30% to 40% of total cell capacity with average cell capacity of 160');
    
elseif No>=0.2*(cell_cappacity);
    micro_cell_capacity = 0.60*cell_cappacity;
    macro_cell_capacity = No;
    reserved_channel_capacity = (cell_cappacity-(micro_cell_capacity+macro_cell_capacity));
    cell_cappacity;
    
    % passing the channel borrowed, reserved and Available channels
    TRB = [micro_cell_capacity,macro_cell_capacity,reserved_channel_capacity];
    figure
    labels = {'Borrowed Channels','Macro channels','Reserved Channels'};
    H = pie3(TRB);
    explode = [2,2,2];
    H = pie3(TRB,explode);
    T = H(strcmpi(get(H,'Type'),'text'));
    P = cell2mat(get(T,'Position'));
    set(T,{'Position'},num2cell(P*0.6,2))
    %text(P(:,1),P(:,2),L(:))
    Borrowed_Channels = micro_cell_capacity
    Used_Channels = macro_cell_capacity
    Reserved_Channels = reserved_channel_capacity
    title('Channel Borrowing and Reservation at between 20% to 30% of total cell capacity with average cell capacity of 160');
    
elseif No>=0.1*(cell_cappacity);
    micro_cell_capacity = 0.75*cell_cappacity;
    macro_cell_capacity = No;
    reserved_channel_capacity = (cell_cappacity-(micro_cell_capacity+macro_cell_capacity));
    cell_cappacity;
    
    % passing the channel borrowed, reserved and Available channels
    TRB = [micro_cell_capacity,macro_cell_capacity,reserved_channel_capacity];
    figure
    labels = {'Borrowed Channels','Macro channels','Reserved Channels'};
    H = pie3(TRB);
    explode = [2,2,2];
    H = pie3(TRB,explode);
    T = H(strcmpi(get(H,'Type'),'text'));
    P = cell2mat(get(T,'Position'));
    set(T,{'Position'},num2cell(P*0.6,2))
    %text(P(:,1),P(:,2),L(:))
    Borrowed_Channels = micro_cell_capacity
    Used_Channels = macro_cell_capacity
    Reserved_Channels = reserved_channel_capacity
    title('Channel Borrowing and Reservation at between 10% to 20% of total cell capacity with average cell capacity of 160');
    
 elseif No>=0*(cell_cappacity);
    micro_cell_capacity = 0.75*cell_cappacity;
    macro_cell_capacity = No;
    reserved_channel_capacity = (cell_cappacity-(micro_cell_capacity+macro_cell_capacity));
    cell_cappacity;
    
    % passing the channel borrowed, reserved and Available channels
    TRB = [micro_cell_capacity,macro_cell_capacity,reserved_channel_capacity];
    figure
    labels = {'Borrowed Channels','Macro channels','Reserved Channels'};
    H = pie3(TRB);
    explode = [2,2,2];
    H = pie3(TRB,explode);
    T = H(strcmpi(get(H,'Type'),'text'));
    P = cell2mat(get(T,'Position'));
    set(T,{'Position'},num2cell(P*0.6,2))
    %text(P(:,1),P(:,2),L(:))
    Borrowed_Channels = micro_cell_capacity
    Used_Channels = macro_cell_capacity
    Reserved_Channels = reserved_channel_capacity
    title('Channel Borrowing and Reservation When the channel is idle to 10% of total cell capacity with average cell capacity of 160');
    
end
    

    %Channel allocation simulation code  
sumnA3=0; %sum of calls arriving in cell A3 after a number of iterations 
sumnb=0; % sum of calls blocked in DCA scheme in cell A3 
sumnb1=0; % sum of blocked calls in FCA scheme for an equal number of calls  
%arriving in cell A3 
n1=1;  
while n1 <= 5  
    nA3=int16(rand(1)*15)   

nB1=int16(rand(1)*5)
nC1=int16(rand(1)*5); 
nB3=int16(rand(1)*5); 
nC3=int16(rand(1)*5); 
nB5=int16(rand(1)*5); 
nC5=int16(rand(1)*5); 
sumnA3=sumnA3+nA3

%Channel Allocation through DCA scheme   
%Declare condition to be met for supporting a call using primary channels 
if nA3<=6 
     disp('Channel assignment in DCA scheme successful through primary channels'); 
else 
    if (nB1<6) % condition of  
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