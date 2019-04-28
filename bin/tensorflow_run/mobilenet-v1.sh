adb shell 'taskset f0 /data/local/tmp/android_benchmark_model_1_7 \
--graph=/mnt/sdcard/models/frozen_mobilenet_v1.pb --input_layer="input" \
--input_layer_shape="1,224,224,3" --input_layer_type="float" \
--output_layer="MobilenetV1/Predictions/Reshape_1" --show_run_order=true --show_time=false \
--show_memory=false --show_summary=true --max_time=10 --show_flops=true --num_threads=4'
