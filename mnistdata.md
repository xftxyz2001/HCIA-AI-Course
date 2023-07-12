[train-images-idx3-ubyte.gz](http://yann.lecun.com/exdb/mnist/train-images-idx3-ubyte.gz):  training set images (9912422 bytes)  
[train-labels-idx1-ubyte.gz](http://yann.lecun.com/exdb/mnist/train-labels-idx1-ubyte.gz):  training set labels (28881 bytes)  
[t10k-images-idx3-ubyte.gz](http://yann.lecun.com/exdb/mnist/t10k-images-idx3-ubyte.gz):   test set images (1648877 bytes)  
[t10k-labels-idx1-ubyte.gz](http://yann.lecun.com/exdb/mnist/t10k-labels-idx1-ubyte.gz):   test set labels (4542 bytes)

```bash
#!/bin/bash

# 创建目录
mkdir -p ./MNIST/train
mkdir -p ./MNIST/test

# 下载文件并移动到指定目录
wget -P ./MNIST/train http://yann.lecun.com/exdb/mnist/train-images-idx3-ubyte.gz
wget -P ./MNIST/train http://yann.lecun.com/exdb/mnist/train-labels-idx1-ubyte.gz
wget -P ./MNIST/test http://yann.lecun.com/exdb/mnist/t10k-images-idx3-ubyte.gz
wget -P ./MNIST/test http://yann.lecun.com/exdb/mnist/t10k-labels-idx1-ubyte.gz

# 解压文件
gzip -d ./MNIST/train/train-images-idx3-ubyte.gz
gzip -d ./MNIST/train/train-labels-idx1-ubyte.gz
gzip -d ./MNIST/test/t10k-images-idx3-ubyte.gz
gzip -d ./MNIST/test/t10k-labels-idx1-ubyte.gz
```
