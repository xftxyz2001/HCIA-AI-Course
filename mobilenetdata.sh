#!/bin/bash

# 下载训练数据集
wget https://ascend-professional-construction-dataset.obs.myhuaweicloud.com/deep-learning/floor_photos_train.zip

# 解压训练数据集
unzip floor_photos_train.zip

# 下载测试数据集
wget https://ascend-professional-construction-dataset.obs.myhuaweicloud.com/deep-learning/floor_photos_test.zip

# 解压测试数据集
unzip floor_photos_test.zip
