%a = [1 1 1 0 0; 3 3 3 0 0; 4 4 4 0 0; 5 5 5 0 0; 0 2 0 4 4; 0 0 0 5 5; 0 1 0 2 2];
%a=[1 2 3; 3 4 5; 5 4 3;0 2 4; 1 3 5];
a=[1 1; 2 4;3 9; 4 16];

b=a';
prod=b*a;
disp(prod);
[v,d]= eig(prod);
disp(d);
disp(v);


prod=a*b;
disp(prod);
[v,d]= eig(prod);
disp(d);
disp(v);


