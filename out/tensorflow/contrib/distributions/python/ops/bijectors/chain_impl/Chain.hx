/* This file is generated, do not edit! */
package tensorflow.contrib.distributions.python.ops.bijectors.chain_impl;
@:pythonImport("tensorflow.contrib.distributions.python.ops.bijectors.chain_impl", "Chain") extern class Chain {
	static public var __abstractmethods__ : Dynamic;
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
	static public function __class__(name:Dynamic, bases:Dynamic, namespace:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
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
		Instantiates `Chain` bijector.
		
		Args:
		  bijectors: Python `list` of bijector instances. An empty list makes this
		    bijector equivalent to the `Identity` bijector.
		  validate_args: Python `bool` indicating whether arguments should be
		    checked for correctness.
		  name: Python `str`, name given to ops managed by this object. Default:
		    E.g., `Chain([Exp(), Softplus()]).name == "chain_of_exp_of_softplus"`.
		
		Raises:
		  ValueError: if bijectors have different dtypes.
	**/
	@:native("__init__")
	public function ___init__(?bijectors:Dynamic, ?validate_args:Dynamic, ?name:Dynamic):Dynamic;
	/**
		Instantiates `Chain` bijector.
		
		Args:
		  bijectors: Python `list` of bijector instances. An empty list makes this
		    bijector equivalent to the `Identity` bijector.
		  validate_args: Python `bool` indicating whether arguments should be
		    checked for correctness.
		  name: Python `str`, name given to ops managed by this object. Default:
		    E.g., `Chain([Exp(), Softplus()]).name == "chain_of_exp_of_softplus"`.
		
		Raises:
		  ValueError: if bijectors have different dtypes.
	**/
	public function new(?bijectors:Dynamic, ?validate_args:Dynamic, ?name:Dynamic):Void;
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
	static public var _abc_cache : Dynamic;
	static public var _abc_negative_cache : Dynamic;
	static public var _abc_negative_cache_version : Dynamic;
	static public var _abc_registry : Dynamic;
	/**
		Helper which stores mapping info in forward/inverse dicts.
	**/
	public function _cache(mapping:Dynamic):Dynamic;
	public function _call_forward(x:Dynamic, name:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function _call_forward_log_det_jacobian(x:Dynamic, name:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function _call_inverse(y:Dynamic, name:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function _call_inverse_log_det_jacobian(y:Dynamic, name:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return a 1D `int32` tensor: `range(rank(sample))[-event_ndims:]`.
	**/
	public function _event_dims_tensor(sample:Dynamic):Dynamic;
	/**
		Subclass implementation for `forward` public function.
	**/
	public function _forward(x:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Subclass implementation for `forward_event_shape` public function.
	**/
	public function _forward_event_shape(input_shape:Dynamic):Dynamic;
	/**
		Subclass implementation for `forward_event_shape_tensor` function.
	**/
	public function _forward_event_shape_tensor(input_shape:Dynamic):Dynamic;
	/**
		Subclass implementation of `forward_log_det_jacobian`.
	**/
	public function _forward_log_det_jacobian(x:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Subclass implementation for `inverse` public function.
	**/
	public function _inverse(y:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Subclass implementation for `inverse_event_shape` public function.
	**/
	public function _inverse_event_shape(output_shape:Dynamic):Dynamic;
	/**
		Subclass implementation for `inverse_event_shape_tensor` function.
	**/
	public function _inverse_event_shape_tensor(output_shape:Dynamic):Dynamic;
	/**
		Subclass implementation of `inverse_log_det_jacobian` public function.
	**/
	public function _inverse_log_det_jacobian(y:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Helper which retrieves mapping info from forward/inverse dicts.
	**/
	public function _lookup(?x:Dynamic, ?y:Dynamic, ?kwargs:Dynamic):Dynamic;
	/**
		Helper to check dtype when self.dtype is known.
	**/
	public function _maybe_assert_dtype(x:Dynamic):Dynamic;
	/**
		Helper function to standardize op scope.
	**/
	public function _name_scope(?name:Dynamic, ?values:Dynamic):Dynamic;
	public function _shape_helper(func_name:Dynamic, input_shape:Dynamic, reverse:Dynamic):Dynamic;
	public var bijectors : Dynamic;
	/**
		dtype of `Tensor`s transformable by this distribution.
	**/
	public var dtype : Dynamic;
	/**
		Returns then number of event dimensions this bijector operates on.
	**/
	public var event_ndims : Dynamic;
	/**
		Returns the forward `Bijector` evaluation, i.e., X = g(Y).
		
		Args:
		  x: `Tensor`. The input to the "forward" evaluation.
		  name: The name to give this op.
		
		Returns:
		  `Tensor`.
		
		Raises:
		  TypeError: if `self.dtype` is specified and `x.dtype` is not
		    `self.dtype`.
		  NotImplementedError: if `_forward` is not implemented.
	**/
	public function forward(x:Dynamic, ?name:Dynamic):Dynamic;
	/**
		Shape of a single sample from a single batch as a `TensorShape`.
		
		Same meaning as `forward_event_shape_tensor`. May be only partially defined.
		
		Args:
		  input_shape: `TensorShape` indicating event-portion shape passed into
		    `forward` function.
		
		Returns:
		  forward_event_shape_tensor: `TensorShape` indicating event-portion shape
		    after applying `forward`. Possibly unknown.
	**/
	public function forward_event_shape(input_shape:Dynamic):Dynamic;
	/**
		Shape of a single sample from a single batch as an `int32` 1D `Tensor`.
		
		Args:
		  input_shape: `Tensor`, `int32` vector indicating event-portion shape
		    passed into `forward` function.
		  name: name to give to the op
		
		Returns:
		  forward_event_shape_tensor: `Tensor`, `int32` vector indicating
		    event-portion shape after applying `forward`.
	**/
	public function forward_event_shape_tensor(input_shape:Dynamic, ?name:Dynamic):Dynamic;
	/**
		Returns both the forward_log_det_jacobian.
		
		Args:
		  x: `Tensor`. The input to the "forward" Jacobian evaluation.
		  name: The name to give this op.
		
		Returns:
		  `Tensor`.
		
		Raises:
		  TypeError: if `self.dtype` is specified and `y.dtype` is not
		    `self.dtype`.
		  NotImplementedError: if neither `_forward_log_det_jacobian`
		    nor {`_inverse`, `_inverse_log_det_jacobian`} are implemented.
	**/
	public function forward_log_det_jacobian(x:Dynamic, ?name:Dynamic):Dynamic;
	/**
		Returns this `Bijector`'s graph_parents as a Python list.
	**/
	public var graph_parents : Dynamic;
	/**
		Returns the inverse `Bijector` evaluation, i.e., X = g^{-1}(Y).
		
		Args:
		  y: `Tensor`. The input to the "inverse" evaluation.
		  name: The name to give this op.
		
		Returns:
		  `Tensor`.
		
		Raises:
		  TypeError: if `self.dtype` is specified and `y.dtype` is not
		    `self.dtype`.
		  NotImplementedError: if `_inverse` is not implemented.
	**/
	public function inverse(y:Dynamic, ?name:Dynamic):Dynamic;
	/**
		Shape of a single sample from a single batch as a `TensorShape`.
		
		Same meaning as `inverse_event_shape_tensor`. May be only partially defined.
		
		Args:
		  output_shape: `TensorShape` indicating event-portion shape passed into
		    `inverse` function.
		
		Returns:
		  inverse_event_shape_tensor: `TensorShape` indicating event-portion shape
		    after applying `inverse`. Possibly unknown.
	**/
	public function inverse_event_shape(output_shape:Dynamic):Dynamic;
	/**
		Shape of a single sample from a single batch as an `int32` 1D `Tensor`.
		
		Args:
		  output_shape: `Tensor`, `int32` vector indicating event-portion shape
		    passed into `inverse` function.
		  name: name to give to the op
		
		Returns:
		  inverse_event_shape_tensor: `Tensor`, `int32` vector indicating
		    event-portion shape after applying `inverse`.
	**/
	public function inverse_event_shape_tensor(output_shape:Dynamic, ?name:Dynamic):Dynamic;
	/**
		Returns the (log o det o Jacobian o inverse)(y).
		
		Mathematically, returns: `log(det(dX/dY))(Y)`. (Recall that: `X=g^{-1}(Y)`.)
		
		Note that `forward_log_det_jacobian` is the negative of this function.
		
		Args:
		  y: `Tensor`. The input to the "inverse" Jacobian evaluation.
		  name: The name to give this op.
		
		Returns:
		  `Tensor`.
		
		Raises:
		  TypeError: if `self.dtype` is specified and `y.dtype` is not
		    `self.dtype`.
		  NotImplementedError: if `_inverse_log_det_jacobian` is not implemented.
	**/
	public function inverse_log_det_jacobian(y:Dynamic, ?name:Dynamic):Dynamic;
	/**
		Returns true iff the Jacobian is not a function of x.
		
		Note: Jacobian is either constant for both forward and inverse or neither.
		
		Returns:
		  is_constant_jacobian: Python `bool`.
	**/
	public var is_constant_jacobian : Dynamic;
	/**
		Returns the string name of this `Bijector`.
	**/
	public var name : Dynamic;
	/**
		Returns True if Tensor arguments will be validated.
	**/
	public var validate_args : Dynamic;
}