taskset 10 ./lite_benchmark_model --graph=/sdcard/tensorflow/mobilenet-v1.tflite --input_layer='input' --input_layer_shape='1,224,224,3' --num_threads=1 --use_nnapi=0
