	A�c�]{&@A�c�]{&@!A�c�]{&@	�
Ҳ0K�?�
Ҳ0K�?!�
Ҳ0K�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$A�c�]{&@/���u�@A��}8H(@Y�fF?N�?*	O��n�g@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat����#�?!�Ǣ��:@)kծ	i�?1޿��&6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�խ��ާ?!O���c�8@)v�1<���?1��7�0,1@:Preprocessing2F
Iterator::Model���(@�?!_45��@@)a���?1��E�0@:Preprocessing2U
Iterator::Model::ParallelMapV2�ݮ���?!��$|0@)�ݮ���?1��$|0@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip8��+�F�?!Q�ee�P@)�x"��p�?1�A��"@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicek��u��?!?M�B�x@)k��u��?1?M�B�x@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�P��&��?!2/RE�>@)��LM��?1�C�p�+@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�"N'��?!���Ls@)�"N'��?1���Ls@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 34.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9�
Ҳ0K�?Iַ4=ӾX@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	/���u�@/���u�@!/���u�@      ��!       "      ��!       *      ��!       2	��}8H(@��}8H(@!��}8H(@:      ��!       B      ��!       J	�fF?N�?�fF?N�?!�fF?N�?R      ��!       Z	�fF?N�?�fF?N�?!�fF?N�?b      ��!       JCPU_ONLYY�
Ҳ0K�?b qַ4=ӾX@