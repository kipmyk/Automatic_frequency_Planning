S(1).X = 5:5:100; S(1).Y = rand(1,20);
S(2).X = 10:10:100; S(2).Y = rand(1,10);
S(3).X = 20:20:100; S(3).Y = rand(1,5)
figure
hold on
p = arrayfun(@(a) plot(a.X,a.Y),S);
p(1).Marker = 'o';
p(2).Marker = '+';
p(3).Marker = 's';
hold off