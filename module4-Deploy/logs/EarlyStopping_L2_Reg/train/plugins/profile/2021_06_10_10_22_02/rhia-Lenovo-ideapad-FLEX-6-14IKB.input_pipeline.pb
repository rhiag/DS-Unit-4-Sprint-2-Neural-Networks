	:Yj��*@:Yj��*@!:Yj��*@	AaT�;@AaT�;@!AaT�;@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$:Yj��*@
H�`��?Ay�ѩ�!@Y �ҥ�@*	�v���\�@2F
Iterator::Model�VAt-@!&v��?X@)'��@�	@1[x�DUW@:Preprocessing2U
Iterator::Model::ParallelMapV2��l�?3�?!��߽�@)��l�?3�?1��߽�@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat+hZbe4�?!3�X"}a�?)�n��o�?1f=�Qy �?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��/�?!�����?)c�0���?1p]z����?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceh?RD�U�?!(p���G�?)h?RD�U�?1(p���G�?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipv�uŌ�?!M;��]	@)�B��f�?1����ύ�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorͮ{+�?!3��B�?)ͮ{+�?13��B�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 27.7% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s4.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9AaT�;@Ip���jR@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	
H�`��?
H�`��?!
H�`��?      ��!       "      ��!       *      ��!       2	y�ѩ�!@y�ѩ�!@!y�ѩ�!@:      ��!       B      ��!       J	 �ҥ�@ �ҥ�@! �ҥ�@R      ��!       Z	 �ҥ�@ �ҥ�@! �ҥ�@b      ��!       JCPU_ONLYYAaT�;@b qp���jR@