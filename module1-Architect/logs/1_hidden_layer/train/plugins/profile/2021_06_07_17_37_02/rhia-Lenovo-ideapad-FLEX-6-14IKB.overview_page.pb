�	Ӡh���?Ӡh���?!Ӡh���?	G���EB@G���EB@!G���EB@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Ӡh���?����W�?Ab1�Z{��?Y3��3��?*	6^�I��@2F
Iterator::ModelM�n��?!�*4��RU@)���)�?1��ǑJS@:Preprocessing2U
Iterator::Model::ParallelMapV2��f�8�?!�vh#�A @)��f�8�?1�vh#�A @:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatW�Y���?!&����@)�f�ba��?1����
@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicew�h�h�?!��/|�@)w�h�h�?1��/|�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap@i�QH2�?!'��\DO@)h[�:���?1U~��@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip%!���?!@�^��i-@)���֪}?1Ѱ�/��?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor9�	�ʼu?!�7�L�?)9�	�ʼu?1�7�L�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 36.5% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t15.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9G���EB@I��{p�O@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����W�?����W�?!����W�?      ��!       "      ��!       *      ��!       2	b1�Z{��?b1�Z{��?!b1�Z{��?:      ��!       B      ��!       J	3��3��?3��3��?!3��3��?R      ��!       Z	3��3��?3��3��?!3��3��?b      ��!       JCPU_ONLYYG���EB@b q��{p�O@Y      Y@q��oR@"�
host�Your program is HIGHLY input-bound because 36.5% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t15.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQ2"CPU: B 