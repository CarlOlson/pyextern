/* This file is generated, do not edit! */
package tensorflow.contrib.sparsemax;
@:pythonImport("tensorflow.contrib.sparsemax") extern class Sparsemax_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __path__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public var _allowed_symbols : Dynamic;
	/**
		Computes sparsemax activations [1].
		
		For each batch `i` and class `j` we have
		  sparsemax[i, j] = max(logits[i, j] - tau(logits[i, :]), 0)
		
		[1]: https://arxiv.org/abs/1602.02068
		
		Args:
		  logits: A `Tensor`. Must be one of the following types: `half`, `float32`,
		    `float64`.
		  name: A name for the operation (optional).
		
		Returns:
		  A `Tensor`. Has the same type as `logits`.
	**/
	static public function sparsemax(logits:Dynamic, ?name:Dynamic):Dynamic;
	/**
		Computes sparsemax loss function [1].
		
		[1]: https://arxiv.org/abs/1602.02068
		
		Args:
		  logits: A `Tensor`. Must be one of the following types: `half`, `float32`,
		    `float64`.
		  sparsemax: A `Tensor`. Must have the same type as `logits`.
		  labels: A `Tensor`. Must have the same type as `logits`.
		  name: A name for the operation (optional).
		
		Returns:
		  A `Tensor`. Has the same type as `logits`.
	**/
	static public function sparsemax_loss(logits:Dynamic, sparsemax:Dynamic, labels:Dynamic, ?name:Dynamic):Dynamic;
}