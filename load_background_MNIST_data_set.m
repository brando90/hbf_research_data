clear;clc;
load('mnist_background_random');
X_train = mnist_background_random_train(:,1:784); % (N x D)
Y_train = mnist_background_random_train(:,785); % (N x 1) labels

X_test = mnist_background_random_test(:,1:784); % (N x D)
Y_test = mnist_background_random_test(:,785); % (N x 1) labels

vname=@(x) inputname(1);
save('data_mnist_background_random', vname(X_train), vname(Y_train), vname(X_test), vname(Y_test) )