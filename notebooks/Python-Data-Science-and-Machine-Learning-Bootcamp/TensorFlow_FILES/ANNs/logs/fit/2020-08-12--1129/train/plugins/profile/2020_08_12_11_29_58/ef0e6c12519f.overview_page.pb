�	:#J{��@:#J{��@!:#J{��@	Sa���@Sa���@!Sa���@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$:#J{��@��ׁsF�?A�V� @Y|�Pk��?*	�����H�@2X
!Iterator::Model::ParallelMap::Zip�i�q���?!�1�v�S@)V-����?1NX����G@:Preprocessing2S
Iterator::Model::ParallelMap|a2U0*�?!BXX�I.@)|a2U0*�?1BXX�I.@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatO��e�c�?!�p�s��1@)	�c�Z�?1�����&@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�J�4�?!I��wR�@)�J�4�?1I��wR�@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate���H.�?!�䖊��"@)HP�sע?1'�&t�@:Preprocessing2F
Iterator::Model�q����?!�;O%J4@)�o_��?1��>��@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�d�`TR�?!�<h��,@)?W[���?1ү�B�@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice=�U����?!��Q��@)=�U����?1��Q��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 7.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2B12.3 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��ׁsF�?��ׁsF�?!��ׁsF�?      ��!       "      ��!       *      ��!       2	�V� @�V� @!�V� @:      ��!       B      ��!       J	|�Pk��?|�Pk��?!|�Pk��?R      ��!       Z	|�Pk��?|�Pk��?!|�Pk��?JCPU_ONLY2black"�
both�Your program is MODERATELY input-bound because 7.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendationR
nomoderate"B12.3 % of the total step time sampled is spent on All Others time.:
Refer to the TF2 Profiler FAQ2"CPU: 