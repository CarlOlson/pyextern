/* This file is generated, do not edit! */
package scipy.interpolate.polyint;
@:pythonImport("scipy.interpolate.polyint", "_Interpolator1D") extern class _Interpolator1D {
	/**
		Evaluate the interpolant
		
		Parameters
		----------
		x : array_like
		    Points to evaluate the interpolant at.
		
		Returns
		-------
		y : array_like
		    Interpolated values. Shape is determined by replacing
		    the interpolation axis in the original array with the shape of x.
	**/
	public function __call__(x:Dynamic):Dynamic;
	static public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		__dir__() -> list
		default dir() implementation
	**/
	public function __dir__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		default object formatter
	**/
	public function __format__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function __init__(?xi:Dynamic, ?yi:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	static public var __module__ : Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(args:Dynamic, kwargs:Dynamic):Dynamic;
	/**
		helper for pickle
	**/
	public function __reduce__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		helper for pickle
	**/
	public function __reduce_ex__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		__sizeof__() -> int
		size of object in memory, in bytes
	**/
	public function __sizeof__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var __slots__ : Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Actually evaluate the value of the interpolator.
	**/
	public function _evaluate(x:Dynamic):Dynamic;
	/**
		Reshape interpolated y back to n-d array similar to initial y
	**/
	public function _finish_y(y:Dynamic, x_shape:Dynamic):Dynamic;
	/**
		Reshape input x array to 1-D
	**/
	public function _prepare_x(x:Dynamic):Dynamic;
	public function _reshape_yi(yi:Dynamic, ?check:Dynamic):Dynamic;
	public function _set_dtype(dtype:Dynamic, ?union:Dynamic):Dynamic;
	public function _set_yi(yi:Dynamic, ?xi:Dynamic, ?axis:Dynamic):Dynamic;
	static public var _y_axis : Dynamic;
	static public var _y_extra_shape : Dynamic;
	static public var dtype : Dynamic;
}