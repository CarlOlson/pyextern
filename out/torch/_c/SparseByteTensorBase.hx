/* This file is generated, do not edit! */
package torch._c;
@:pythonImport("torch._C", "SparseByteTensorBase") extern class SparseByteTensorBase {
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
	@:native("__init__")
	public function ___init__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Void;
	/**
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
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
	public var _cdata : Dynamic;
	public function add(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function add_(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function clone(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function coalesce(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function dim(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function div(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function div_(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function indices(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function is_coalesced(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function mul(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function mul_(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function ndimension(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function nnz(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function resize_as_(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function size(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function spadd(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function sspaddmm(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function sub(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function sub_(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function t(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function t_(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function to_dense(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function transpose(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function transpose_(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function values(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function zero_(args:haxe.extern.Rest<Dynamic>):Dynamic;
}