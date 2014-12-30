Machine-Learning-Techniques-by-HsuanTien-Lin
============================================

Home work Machine Learning Techniques by HsuanTien Lin
For Questions 15 to 20, we are going to experiment with a real-world data set. Download the processed US Postal Service Zip Code data set with extracted features of intensity and symmetry for training and testing:

http://www.amlbook.com/data/zip/features.train

http://www.amlbook.com/data/zip/features.test

The format of each row is

digit intensity symmetry 

We will consider binary classification problems of the form ``one of the digits'' (as the positive class) versus ``other digits'' (as the negative class).

The training set contains thousands of examples, and some quadratic programming packages cannot handle this size. We recommend that you consider the LIBSVM package

http://www.csie.ntu.edu.tw/~cjlin/libsvm/
