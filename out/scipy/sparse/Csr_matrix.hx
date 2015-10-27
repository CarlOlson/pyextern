/* This file is generated, do not edit! */
package scipy.sparse;
@:native("scipy.sparse.csr_matrix") extern class Csr_matrix {
	public function arcsin():Void;
	public function arcsinh():Void;
	public function arctan():Void;
	public function arctanh():Void;
	public function asformat(format:Dynamic):Void;
	public function asfptype():Void;
	public function astype(t:Dynamic):Void;
	public function ceil():Void;
	public function check_format(?full_check:Dynamic = true):Void;
	public function conj():Void;
	public function conjugate():Void;
	public function copy():Void;
	public function deg2rad():Void;
	public function diagonal():Void;
	public function dot(other:Dynamic):Void;
	public var dtype : Dynamic;
	public function eliminate_zeros():Void;
	public function expm1():Void;
	public function floor():Void;
	public function get_shape():Void;
	public function getcol(i:Dynamic):Void;
	public function getformat():Void;
	public function getH():Void;
	public function getmaxprint():Void;
	public function getnnz(?axis:Dynamic = null):Void;
	public function getrow(i:Dynamic):Void;
	public var has_canonical_format : Dynamic;
	public var has_sorted_indices : Dynamic;
	public function log1p():Void;
	public function max(?axis:Dynamic = null):Dynamic;
	public function maximum(other:Dynamic):Void;
	public function mean(?axis:Dynamic = null):Void;
	public function min(?axis:Dynamic = null):Dynamic;
	public function minimum(other:Dynamic):Void;
	public function multiply(other:Dynamic):Void;
	public var ndim : Dynamic;
	public var nnz : Dynamic;
	public function nonzero():Void;
	public function power(n:Dynamic, ?dtype:Dynamic = null):Void;
	public function prune():Void;
	public function rad2deg():Void;
	public function reshape(shape:Dynamic):Void;
	public function rint():Void;
	public function set_shape(shape:Dynamic):Void;
	public function setdiag(values:Dynamic, ?k:Dynamic):Void;
	public var shape : Dynamic;
	public function sign():Void;
	public function sin():Void;
	public function sinh():Void;
	public function sort_indices():Void;
	public function sorted_indices():Void;
	public function sqrt():Void;
	public function sum(?axis:Dynamic = null):Void;
	public function sum_duplicates():Void;
	public function tan():Void;
	public function tanh():Void;
	public function toarray(?order:Dynamic = null, ?out:Dynamic = null):Void;
	public function tobsr(?blocksize:Dynamic = null, ?copy:Dynamic = true):Void;
	public function tocoo(?copy:Dynamic = true):Void;
	public function tocsc():Void;
	public function tocsr(?copy:Dynamic = false):Void;
	public function todense(?order:Dynamic = null, ?out:Dynamic = null):Dynamic;
	public function todia():Void;
	public function todok():Void;
	public function tolil():Void;
	public function transpose(?copy:Dynamic = false):Void;
	public function trunc():Void;
}