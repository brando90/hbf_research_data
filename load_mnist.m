Xtrain = loadMNISTImages('train-images-idx3-ubyte');
Ytrain = loadMNISTLabels('train-labels-idx1-ubyte');
Xtest = loadMNISTImages('t10k-images-idx3-ubyte');
Ytest = loadMNISTLabels('t10k-labels-idx1-ubyte');
save('data_MNIST_original_minist_60k_10k_split_train_test')