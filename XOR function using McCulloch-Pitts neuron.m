%XOR function using McCulloch-Pitts neuron

clear;
clc;

%Getting weights and threshold value
disp('Enter Weights');
w11 = input('Weight w11 = ');
w12 = input('Weight w12 = ');
w21 = input('Weight w21 = ');
w22 = input('Weight w22 = ');
v1 = input('Weight v1 = ');
v2 = input('Weight v2 = ');

disp('Enter Threshold Value');
theta = input('theta = ');
x1 = [0 0 1 1];
x2 = [0 1 0 1];
z = [0 1 1 0];

con = 1;
while con
    zin1 = x1*w11+x2*w21;
    zin2 = x1*w21+x2*w22;
    for i = 1:4
        if zin1(i)>=theta
            y1(i) = 1;
        else
            y1(i) = 0;
        end
        if zin2(i)>=theta
            y2(i) = 1;
        else
            y2(i) = 0;
        end
    end
    
    yin = y1*v1+y2*v2;
    for i = 1:4
        if yin(i)>=theta
            y(i) = 1;
        else
            y(i) = 0;
        end 
    end
    disp('Output of Net');
    disp(y);
    
    if y == z
        con = 0;
    else
        disp('Net is not learning enter another set of weights and Threshold value');
        w11 = input('Weight w11 = ');
        w12 = input('Weight w12 = ');
        w21 = input('Weight w21 = ');
        w22 = input('Weight w22 = ');
        v1 = input('Weight v1 = ');
        v2 = input('Weight v2 = ');
        theta = input('theta = ');
    end
end

disp('McCilloch-Pitts Net for XOR function');

disp('Weights of Neuron Z1');
disp(w11);
disp(w21);

disp('Weights of Neuron Z2');
disp(w12);
disp(w22);

disp('Weights of Neuron Y');
disp(v1);
disp(v2);

disp('Threshold value');
disp(theta);

% Sample Input: 
% Weight w11 = 1
% Weight w12 = -1
% Weight w21 = -1
% Weight w22 = 1
% Weight v1 = 1
% Weight v2 = 1
% theta = 1
