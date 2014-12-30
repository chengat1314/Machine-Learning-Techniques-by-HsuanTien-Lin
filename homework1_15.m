function homework1_15()
clc;clear;close all;
testdata=load('c:/features.test.txt');
traindata=load('c:/features.train.txt');
[m,n] = size(traindata);
traindata(1:5,:)
% Train the SVM
% model = svmtrain(trainLabel, trainData, '-c 0.01 -g 0.07 -b 1');
% Use the SVM model to classify the data
% [predict_label, accuracy, prob_values] = svmpredict(testLabel, testData, model, '-b 1'); 
% run the SVM model on the test data

for i=1:m
%     plot(x(i,1),x(i,2),'*r')
    scatter(traindata(i,2),traindata(i,3),[],traindata(i,1))
    hold on
end