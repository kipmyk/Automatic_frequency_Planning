%Final Year project simulation 
%By  KIPRUTO MIKE E020-01-0644/2013 &&
    %KIBIWOTT AMON E020-01-0639/2013

%SUPERVISOR SOLOMON TESHOME
%Bsc. Telecommunication and Information Engineering.


cell_cappacity = 100; %defining the standard 
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
    title('Channel Borrowing and Reservation at between 50% to maximum cell capacity of 100%');
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
    H = pie3(TRB,explode);
    T = H(strcmpi(get(H,'Type'),'text'));
    P = cell2mat(get(T,'Position'));
    set(T,{'Position'},num2cell(P*0.6,2))
    %text(P(:,1),P(:,2),L(:))
    Borrowed_Channels = micro_cell_capacity
    Used_Channels = macro_cell_capacity
    Reserved_Channels = reserved_channel_capacity
    title('Channel Borrowing and Reservation at between 40% to 50% of total cell capacity');
    
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
    title('Channel Borrowing and Reservation at between 30% to 40% of total cell capacity');
    
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
    title('Channel Borrowing and Reservation at between 20% to 30% of total cell capacity');
    
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
    title('Channel Borrowing and Reservation at between 10% to 20% of total cell capacity');
    
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
    title('Channel Borrowing and Reservation When the channel is idle to 10% of total cell capacity');
    
end
    