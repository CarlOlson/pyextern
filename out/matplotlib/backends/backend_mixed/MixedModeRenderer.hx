/* This file is generated, do not edit! */
package matplotlib.backends.backend_mixed;
@:pythonImport("matplotlib.backends.backend_mixed", "MixedModeRenderer") extern class MixedModeRenderer {
	static public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	static public var __dict__ : Dynamic;
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
		figure: The figure instance.
		
		width: The width of the canvas in logical units
		
		height: The height of the canvas in logical units
		
		dpi: The dpi of the canvas
		
		vector_renderer: An instance of a subclass of RendererBase
		that will be used for the vector drawing.
		
		raster_renderer_class: The renderer class to use for the
		raster drawing.  If not provided, this will use the Agg
		backend (which is currently the only viable option anyway.)
	**/
	public function __init__(figure:Dynamic, width:Dynamic, height:Dynamic, dpi:Dynamic, vector_renderer:Dynamic, ?raster_renderer_class:Dynamic, ?bbox_inches_restore:Dynamic):Dynamic;
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
		list of weak references to the object (if defined)
	**/
	static public var __weakref__ : Dynamic;
	static public var _methods : Dynamic;
	public function _set_current_renderer(renderer:Dynamic):Dynamic;
	/**
		Enter "raster" mode.  All subsequent drawing commands (until
		stop_rasterizing is called) will be drawn with the raster
		backend.
		
		If start_rasterizing is called multiple times before
		stop_rasterizing is called, this method has no effect.
	**/
	public function start_rasterizing():Dynamic;
	/**
		Exit "raster" mode.  All of the drawing that was done since
		the last start_rasterizing command will be copied to the
		vector backend by calling draw_image.
		
		If stop_rasterizing is called multiple times before
		start_rasterizing is called, this method has no effect.
	**/
	public function stop_rasterizing():Dynamic;
}