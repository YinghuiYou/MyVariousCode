clc, clear, close all;
y = randn(100000,1)+0.00001*[1:100000]';
[sigma, tau, Err] =AllanVarTest(y, 0.1);