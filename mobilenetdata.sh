#!/bin/bash

# 下载训练数据集
wget https://ascend-professional-construction-dataset.obs.myhuaweicloud.com/deep-learning/flower_photos_train.zip

# 解压训练数据集
unzip flower_photos_train.zip

# 下载测试数据集
wget https://ascend-professional-construction-dataset.obs.myhuaweicloud.com/deep-learning/flower_photos_test.zip

# 解压测试数据集
unzip flower_photos_test.zip

# 预训练参数
wget https://download.mindspore.cn/models/r1.7/mobilenetv2_ascend_v170_imagenet2012_official_cv_top1acc71.88.ckpt
