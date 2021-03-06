/* This file is generated, do not edit! */
package tensorflow.tensorboard.plugins.projector.projector_plugin;
@:pythonImport("tensorflow.tensorboard.plugins.projector.projector_plugin", "ProjectorPlugin") extern class ProjectorPlugin {
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
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("__init__")
	public function ___init__():Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new():Void;
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
		Metaclass for defining Abstract Base Classes (ABCs).
		
		Use this metaclass to create an ABC.  An ABC can be subclassed
		directly, and then acts as a mix-in class.  You can also register
		unrelated concrete classes (even built-in classes) and unrelated
		ABCs as 'virtual subclasses' -- these and their descendants will
		be considered subclasses of the registering ABC by the built-in
		issubclass() function, but the registering ABC won't show up in
		their MRO (Method Resolution Order) nor will method
		implementations defined by the registering ABC be callable (not
		even via super()).
	**/
	static public function __metaclass__(name:Dynamic, bases:Dynamic, namespace:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var __module__ : Dynamic;
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
	/**
		list of weak references to the object (if defined)
	**/
	public var __weakref__ : Dynamic;
	public function _append_plugin_asset_directories(run_path_pairs:Dynamic):Dynamic;
	public function _augment_configs_with_checkpoint_info():Dynamic;
	public function _canonical_tensor_name(tensor_name:Dynamic):Dynamic;
	public function _get_bookmarks_file_for_tensor(tensor_name:Dynamic, config:Dynamic):Dynamic;
	public function _get_embedding(tensor_name:Dynamic, config:Dynamic):Dynamic;
	public function _get_metadata_file_for_tensor(tensor_name:Dynamic, config:Dynamic):Dynamic;
	public function _get_reader_for_run(run:Dynamic):Dynamic;
	/**
		Reads and returns the projector config files in every run directory.
	**/
	public function _read_latest_config_files(run_path_pairs:Dynamic):Dynamic;
	public function _run_paths_changed():Dynamic;
	public function _serve_bookmarks(request:Dynamic):Dynamic;
	public function _serve_config(request:Dynamic):Dynamic;
	public function _serve_metadata(request:Dynamic):Dynamic;
	/**
		Returns a list of runs that have embeddings.
	**/
	public function _serve_runs(request:Dynamic):Dynamic;
	public function _serve_sprite_image(request:Dynamic):Dynamic;
	public function _serve_tensor(request:Dynamic):Dynamic;
	/**
		Returns a map of run paths to `ProjectorConfig` protos.
	**/
	public var configs : Dynamic;
	/**
		Returns a set of WSGI applications that the plugin implements.
		
		Each application gets registered with the tensorboard app and is served
		under a prefix path that includes the name of the plugin.
		
		Args:
		  multiplexer: The event_multiplexer with underlying TB data.
		  logdir: The logging directory TensorBoard was started with.
		
		Returns:
		  A dict mapping route paths to WSGI applications.
	**/
	public function get_plugin_apps(multiplexer:Dynamic, logdir:Dynamic):Dynamic;
	/**
		Determines whether this plugin is active.
		
		This plugin is only active if any run has an embedding.
		
		Returns:
		  A boolean. Whether this plugin is active.
	**/
	public function is_active():Dynamic;
	static public var plugin_name : Dynamic;
}