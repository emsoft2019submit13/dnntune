# dnntune

## Overview

This project is built for auto-benchmarking for AI workloads on android mobile phones.

## Directory structure

*bin: Binary executable files of DNN frameworks and performance tools
*models: DNN model files

## Pre-requirments and Setup

1. One android phone with system version>=5.0 and 64-bit arm processor
2. Make sure the devolopment mode is enabled
3. Install android SDK tools on your PC and can connect to the mobile phone via adb
4. For performance profiling, it would be better to root the mobile phone
5. Download [Snapdragon Profiler](https://developer.qualcomm.com/software/snapdragon-profiler) and install it
6. Host pc with ubuntu 16.04

## Run benchmark

Firstly, execute the following commond to push the dirctory "models" to the mobile storage.

```shell
cd dnntune
adb push ./models /sdcard/
```

For benchmarking Tensorflow:

```shell
cd dnntune/bin/tensorflow_run
sh mobilenet-v1.sh
```

For benchmarking TFLite float:

```shell
cd dnntune/bin/tflite_run
sh mobilenet-v1-bench.sh
```

For benchmarking TFLite quantized:

```shell
cd dnntune/bin/tflite_run
sh mobilenet-v1-bench-quantized.sh
```

For benchmarking MACE cpu:

```shell
cd dnntune/bin/mace_run
sh cmd_file-mobilenet_v1-1556117367.47
```
For benchmarking MACE gpu:

```shell
cd dnntune/bin/mace_run
sh cmd_file-mobilenet_v1-1556117367.47
```


## More

Our work is based on the open source frameworks including [Tensorflow](https://github.com/tensorflow/tensorflow),
 [TFLite](https://github.com/tensorflow/tensorflow/tree/master/tensorflow/lite) and [MACE](https://github.com/XiaoMi/mace).
The automatic benchmarking tools will be uploaded soon.