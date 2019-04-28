taskset 10 ./lite_benchmark_model --graph=/sdcard/models/mobilenet-v1-quantized.tflite --input_layer='input' --input_layer_shape='1,224,224,3' --num_threads=1 --use_nnapi=0
