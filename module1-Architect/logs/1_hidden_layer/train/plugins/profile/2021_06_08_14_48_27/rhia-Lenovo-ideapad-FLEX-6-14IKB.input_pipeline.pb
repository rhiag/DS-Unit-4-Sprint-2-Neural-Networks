	,��E|��?,��E|��?!,��E|��?	���A@���A@!���A@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$,��E|��?��I��?A�kЗ���?Y)x
�R�?*	�C�l��c@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��аu�?!���	�-B@)�K�Ƽ��?1��C�@O>@:Preprocessing2F
Iterator::Model@L<��?!��)���@@)���?k~�?1�K��z�1@:Preprocessing2U
Iterator::Model::ParallelMapV2������?!�cì:^0@)������?1�cì:^0@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap]3�f��?!f���X�7@)Y��+���?1@y��^V.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceøDkE�?!�-\�R� @)øDkE�?1�-\�R� @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip������?!+k��P@)�SW>˃?1EM)n@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorӇ.�o��?!����0@)Ӈ.�o��?1����0@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 7.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t19.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9���A@I�Bo��W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��I��?��I��?!��I��?      ��!       "      ��!       *      ��!       2	�kЗ���?�kЗ���?!�kЗ���?:      ��!       B      ��!       J	)x
�R�?)x
�R�?!)x
�R�?R      ��!       Z	)x
�R�?)x
�R�?!)x
�R�?b      ��!       JCPU_ONLYY���A@b q�Bo��W@