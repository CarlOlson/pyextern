/* This file is generated, do not edit! */
package numpy;
@:native("numpy.matrix") extern class Matrix {
	public var A : Dynamic;
	public var A1 : Dynamic;
	public function all(?axis:Dynamic = null, ?out:Dynamic = null):Void;
	public function any(?axis:Dynamic = null, ?out:Dynamic = null):Dynamic;
	public function argmax(?axis:Dynamic = null, ?out:Dynamic = null):Void;
	public function argmin(?axis:Dynamic = null, ?out:Dynamic = null):Void;
	public function argpartition(kth:Dynamic, ?axis:Dynamic, ?kind:Dynamic, ?order:Dynamic = null):Void;
	public function argsort(?axis:Dynamic, ?kind:Dynamic, ?order:Dynamic = null):Void;
	public function astype(dtype:Dynamic, ?order:Dynamic, ?casting:Dynamic, ?subok:Dynamic = true, ?copy:Dynamic = true):Dynamic;
	public var base : Dynamic;
	public function byteswap(inplace:Dynamic):Dynamic;
	public function choose(choices:Dynamic, ?out:Dynamic = null, ?mode:Dynamic):Void;
	public function clip(?min:Dynamic = null, ?max:Dynamic = null, ?out:Dynamic = null):Void;
	public function compress(condition:Dynamic, ?axis:Dynamic = null, ?out:Dynamic = null):Void;
	public function conj():Void;
	public function conjugate():Void;
	public function copy(?order:Dynamic):Void;
	public var ctypes : Dynamic;
	public function cumprod(?axis:Dynamic = null, ?dtype:Dynamic = null, ?out:Dynamic = null):Void;
	public function cumsum(?axis:Dynamic = null, ?dtype:Dynamic = null, ?out:Dynamic = null):Void;
	public var data : Dynamic;
	public function diagonal(?offset:Dynamic, ?axis1:Dynamic, ?axis2:Dynamic):Void;
	public function dot(b:Dynamic, ?out:Dynamic = null):Void;
	public var dtype : Dynamic;
	public function dump(file:Dynamic):Void;
	public function dumps():Void;
	public function fill(value:Dynamic):Void;
	public var flags : Dynamic;
	public var flat : Dynamic;
	public function flatten(?order:Dynamic):Dynamic;
	public function getA():Dynamic;
	public function getA1():Dynamic;
	public function getfield(dtype:Dynamic, ?offset:Dynamic):Void;
	public function getH():Dynamic;
	public function getI():Dynamic;
	public function getT():Dynamic;
	public var H : Dynamic;
	public var I : Dynamic;
	public var imag : Dynamic;
	public function item(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function itemset(args:haxe.extern.Rest<Dynamic>):Void;
	public var itemsize : Dynamic;
	public function max(?axis:Dynamic = null, ?out:Dynamic = null):Void;
	public function mean(?axis:Dynamic = null, ?dtype:Dynamic = null, ?out:Dynamic = null):Void;
	public function min(?axis:Dynamic = null, ?out:Dynamic = null):Void;
	public var nbytes : Dynamic;
	public var ndim : Dynamic;
	public function newbyteorder(?new_order:Dynamic):Dynamic;
	public function nonzero():Void;
	public function partition(kth:Dynamic, ?axis:Dynamic, ?kind:Dynamic, ?order:Dynamic = null):Void;
	public function prod(?axis:Dynamic = null, ?dtype:Dynamic = null, ?out:Dynamic = null):Void;
	public function ptp(?axis:Dynamic = null, ?out:Dynamic = null):Void;
	public function put(indices:Dynamic, values:Dynamic, ?mode:Dynamic):Void;
	public function ravel(?order:Dynamic):Dynamic;
	public var real : Dynamic;
	public function repeat(repeats:Dynamic, ?axis:Dynamic = null):Void;
	public function reshape(shape:Dynamic, ?order:Dynamic):Void;
	public function resize(new_shape:Dynamic, ?refcheck:Dynamic = true):Dynamic;
	public function round(?decimals:Dynamic, ?out:Dynamic = null):Void;
	public function searchsorted(v:Dynamic, ?side:Dynamic, ?sorter:Dynamic = null):Void;
	public function setfield(val:Dynamic, dtype:Dynamic, ?offset:Dynamic):Dynamic;
	public function setflags(?write:Dynamic = null, ?align:Dynamic = null, ?uic:Dynamic = null):Void;
	public var shape : Dynamic;
	public var size : Dynamic;
	public function sort(?axis:Dynamic, ?kind:Dynamic, ?order:Dynamic = null):Void;
	public function squeeze(?axis:Dynamic = null):Dynamic;
	public function std(?axis:Dynamic = null, ?dtype:Dynamic = null, ?out:Dynamic = null, ?ddof:Dynamic):Void;
	public var strides : Dynamic;
	public function sum(?axis:Dynamic = null, ?dtype:Dynamic = null, ?out:Dynamic = null):Void;
	public function swapaxes(axis1:Dynamic, axis2:Dynamic):Void;
	public var T : Dynamic;
	public function take(indices:Dynamic, ?axis:Dynamic = null, ?out:Dynamic = null, ?mode:Dynamic):Void;
	public function tobytes(?order:Dynamic):Dynamic;
	public function tofile(fid:Dynamic, ?sep:Dynamic, ?format:Dynamic):Void;
	public function tolist():Void;
	public function tostring(?order:Dynamic):Dynamic;
	public function trace(?offset:Dynamic, ?axis1:Dynamic, ?axis2:Dynamic, ?dtype:Dynamic = null, ?out:Dynamic = null):Void;
	public function transpose(args:haxe.extern.Rest<Dynamic>):Dynamic;
	@:native("var")
	public function _var(?axis:Dynamic = null, ?dtype:Dynamic = null, ?out:Dynamic = null, ?ddof:Dynamic):Void;
	public function view(?dtype:Dynamic = null, ?type:Dynamic = null):Void;
}