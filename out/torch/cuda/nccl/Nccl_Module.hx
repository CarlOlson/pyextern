/* This file is generated, do not edit! */
package torch.cuda.nccl;
@:pythonImport("torch.cuda.nccl") extern class Nccl_Module {
	static public var MAX : Dynamic;
	static public var MIN : Dynamic;
	static public var PROD : Dynamic;
	static public var SUM : Dynamic;
	static public var __all__ : Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function _check_inputs(inputs:Dynamic, ?outputs:Dynamic, ?size_multiplier:Dynamic):Dynamic;
	static public var _communicators : Dynamic;
	static public function _libnccl():Dynamic;
	static public function all_gather(inputs:Dynamic, outputs:Dynamic):Dynamic;
	static public function all_reduce(inputs:Dynamic, ?outputs:Dynamic, ?op:Dynamic):Dynamic;
	static public function broadcast(inputs:Dynamic, ?root:Dynamic):Dynamic;
	static public function check_error(status:Dynamic):Dynamic;
	static public function communicator(inputs:Dynamic, ?outputs:Dynamic):Dynamic;
	static public function cudaStream():Dynamic;
	static public function int_array(itr:Dynamic):Dynamic;
	static public function is_available(tensors:Dynamic):Dynamic;
	static public var lib : Dynamic;
	static public var ncclChar : Dynamic;
	static public var ncclDouble : Dynamic;
	static public var ncclFloat : Dynamic;
	static public var ncclHalf : Dynamic;
	static public var ncclInt : Dynamic;
	static public var ncclInt64 : Dynamic;
	static public var ncclUint64 : Dynamic;
	static public var nccl_types : Dynamic;
	static public function reduce(inputs:Dynamic, ?outputs:Dynamic, ?root:Dynamic, ?op:Dynamic):Dynamic;
	static public function reduce_scatter(inputs:Dynamic, outputs:Dynamic, ?op:Dynamic):Dynamic;
	static public var status_codes : Dynamic;
}