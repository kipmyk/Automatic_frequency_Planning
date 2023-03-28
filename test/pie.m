L = {'Borrowed Channels','Macro channels','Reserved Channels'};
X = [  35,  40,55];
H = pie3(X);
explode = [2,2,2]
H = pie3(X,explode)
%
T = H(strcmpi(get(H,'Type'),'text'));
P = cell2mat(get(T,'Position'));
set(T,{'Position'},num2cell(P*0.6,2))
text(P(:,1),P(:,2),L(:))