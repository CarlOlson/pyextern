/* This file is generated, do not edit! */
package tensorflow.contrib.ffmpeg.ffmpeg_ops;
@:pythonImport("tensorflow.contrib.ffmpeg.ffmpeg_ops") extern class Ffmpeg_ops_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public var absolute_import : Dynamic;
	/**
		Create an op that decodes the contents of an audio file.
		
		Note that ffmpeg is free to select the "best" audio track from an mp4.
		https://trac.ffmpeg.org/wiki/Map
		
		Args:
		  contents: The binary contents of the audio file to decode. This is a
		      scalar.
		  file_format: A string specifying which format the contents will conform
		      to. This can be mp3, mp4, ogg, or wav.
		  samples_per_second: The number of samples per second that is assumed.
		      In some cases, resampling will occur to generate the correct sample
		      rate.
		  channel_count: The number of channels that should be created from the
		      audio contents. If the contents have more than this number, then
		      some channels will be merged or dropped. If contents has fewer than
		      this, then additional channels will be created from the existing ones.
		
		Returns:
		  A rank 2 tensor that has time along dimension 0 and channels along
		  dimension 1. Dimension 0 will be `samples_per_second * length` wide, and
		  dimension 1 will be `channel_count` wide. If ffmpeg fails to decode the
		  audio then an empty tensor will be returned.
	**/
	static public function decode_audio(contents:Dynamic, ?file_format:Dynamic, ?samples_per_second:Dynamic, ?channel_count:Dynamic):Dynamic;
	static public var division : Dynamic;
	/**
		Creates an op that encodes an audio file using sampled audio from a tensor.
		
		Args:
		  audio: A rank 2 tensor that has time along dimension 0 and channels along
		      dimension 1. Dimension 0 is `samples_per_second * length` long in
		      seconds.
		  file_format: The type of file to encode. "wav" is the only supported format.
		  samples_per_second: The number of samples in the audio tensor per second of
		      audio.
		
		Returns:
		  A scalar tensor that contains the encoded audio in the specified file
		  format.
	**/
	static public function encode_audio(audio:Dynamic, ?file_format:Dynamic, ?samples_per_second:Dynamic):Dynamic;
	static public var print_function : Dynamic;
}