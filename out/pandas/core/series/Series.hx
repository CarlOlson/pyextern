/* This file is generated, do not edit! */
package pandas.core.series;
@:pythonImport("pandas.core.series", "Series") extern class Series {
	/**
		return the transpose, which is by definition self
	**/
	public var T : Dynamic;
	static public var _AXIS_ALIASES : Dynamic;
	static public var _AXIS_IALIASES : Dynamic;
	static public var _AXIS_LEN : Dynamic;
	static public var _AXIS_NAMES : Dynamic;
	static public var _AXIS_NUMBERS : Dynamic;
	static public var _AXIS_ORDERS : Dynamic;
	static public var _AXIS_REVERSED : Dynamic;
	static public var _AXIS_SLICEMAP : Dynamic;
	public function __abs__():Dynamic;
	public function __add__(right:Dynamic, ?name:Dynamic, ?na_op:Dynamic):Dynamic;
	public function __and__(other:Dynamic):Dynamic;
	/**
		the array interface, return my values
	**/
	public function __array__(?result:Dynamic):Dynamic;
	/**
		Gets called prior to a ufunc
	**/
	public function __array_prepare__(result:Dynamic, ?context:Dynamic):Dynamic;
	static public var __array_priority__ : Dynamic;
	/**
		Gets called after a ufunc
	**/
	public function __array_wrap__(result:Dynamic, ?context:Dynamic):Dynamic;
	public function __bool__():Dynamic;
	/**
		Return a string representation for a particular object.
		
		Invoked by bytes(obj) in py3 only.
		Yields a bytestring in both py2/py3.
	**/
	public function __bytes__():Dynamic;
	static public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		True if the key is in the info axis
	**/
	public function __contains__(key:Dynamic):Dynamic;
	public function __copy__(?deep:Dynamic):Dynamic;
	public function __deepcopy__(?memo:Dynamic):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Delete item
	**/
	public function __delitem__(key:Dynamic):Dynamic;
	static public var __dict__ : Dynamic;
	/**
		Provide method name lookup and completion
		Only provide 'public' methods
	**/
	public function __dir__():Dynamic;
	public function __div__(right:Dynamic, ?name:Dynamic, ?na_op:Dynamic):Dynamic;
	public function __divmod__(right:Dynamic, ?name:Dynamic, ?na_op:Dynamic):Dynamic;
	static public var __doc__ : Dynamic;
	public function __eq__(other:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Propagate metadata from other to self.
		
		Parameters
		----------
		other : the object from which to get the attributes that we are going
		    to propagate
		method : optional, a passed method name ; possibly to take different
		    types of propagation actions based on this
	**/
	public function __finalize__(other:Dynamic, ?method:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function __float__():Dynamic;
	public function __floordiv__(right:Dynamic, ?name:Dynamic, ?na_op:Dynamic):Dynamic;
	/**
		default object formatter
	**/
	public function __format__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function __ge__(other:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		After regular attribute access, try looking up the name
		This allows simpler access to columns for interactive use.
	**/
	public function __getattr__(name:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	public function __getitem__(key:Dynamic):Dynamic;
	public function __getstate__():Dynamic;
	public function __gt__(other:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
	public function __iadd__(other:Dynamic):Dynamic;
	public function __imul__(other:Dynamic):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("__init__")
	public function ___init__(?data:Dynamic, ?index:Dynamic, ?dtype:Dynamic, ?name:Dynamic, ?copy:Dynamic, ?fastpath:Dynamic):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(?data:Dynamic, ?index:Dynamic, ?dtype:Dynamic, ?name:Dynamic, ?copy:Dynamic, ?fastpath:Dynamic):Void;
	/**
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function __int__():Dynamic;
	public function __invert__():Dynamic;
	public function __ipow__(other:Dynamic):Dynamic;
	public function __isub__(other:Dynamic):Dynamic;
	/**
		provide iteration over the values of the Series
		box values if necessary 
	**/
	public function __iter__():Dynamic;
	public function __itruediv__(other:Dynamic):Dynamic;
	public function __le__(other:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		return the length of the Series
	**/
	public function __len__():Dynamic;
	public function __long__():Dynamic;
	public function __lt__(other:Dynamic, ?axis:Dynamic):Dynamic;
	public function __mod__(right:Dynamic, ?name:Dynamic, ?na_op:Dynamic):Dynamic;
	static public var __module__ : Dynamic;
	public function __mul__(right:Dynamic, ?name:Dynamic, ?na_op:Dynamic):Dynamic;
	public function __ne__(other:Dynamic, ?axis:Dynamic):Dynamic;
	public function __neg__():Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function __nonzero__():Dynamic;
	public function __or__(other:Dynamic):Dynamic;
	public function __pow__(right:Dynamic, ?name:Dynamic, ?na_op:Dynamic):Dynamic;
	public function __radd__(right:Dynamic, ?name:Dynamic, ?na_op:Dynamic):Dynamic;
	public function __rand__(other:Dynamic):Dynamic;
	public function __rdiv__(right:Dynamic, ?name:Dynamic, ?na_op:Dynamic):Dynamic;
	/**
		helper for pickle
	**/
	public function __reduce__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		helper for pickle
	**/
	public function __reduce_ex__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return a string representation for a particular object.
		
		Yields Bytestring in Py2, Unicode String in py3.
	**/
	public function __repr__():Dynamic;
	public function __rfloordiv__(right:Dynamic, ?name:Dynamic, ?na_op:Dynamic):Dynamic;
	public function __rmod__(right:Dynamic, ?name:Dynamic, ?na_op:Dynamic):Dynamic;
	public function __rmul__(right:Dynamic, ?name:Dynamic, ?na_op:Dynamic):Dynamic;
	public function __ror__(other:Dynamic):Dynamic;
	public function __round__(?decimals:Dynamic):Dynamic;
	public function __rpow__(right:Dynamic, ?name:Dynamic, ?na_op:Dynamic):Dynamic;
	public function __rsub__(right:Dynamic, ?name:Dynamic, ?na_op:Dynamic):Dynamic;
	public function __rtruediv__(right:Dynamic, ?name:Dynamic, ?na_op:Dynamic):Dynamic;
	public function __rxor__(other:Dynamic):Dynamic;
	/**
		After regular attribute access, try setting the name
		This allows simpler access to columns for interactive use.
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	public function __setitem__(key:Dynamic, value:Dynamic):Dynamic;
	public function __setstate__(state:Dynamic):Dynamic;
	/**
		Generates the total memory usage for a object that returns
		either a value or Series of values
	**/
	public function __sizeof__():Dynamic;
	/**
		Return a string representation for a particular Object
		
		Invoked by str(df) in both py2/py3.
		Yields Bytestring in Py2, Unicode String in py3.
	**/
	public function __str__():Dynamic;
	public function __sub__(right:Dynamic, ?name:Dynamic, ?na_op:Dynamic):Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function __truediv__(right:Dynamic, ?name:Dynamic, ?na_op:Dynamic):Dynamic;
	/**
		Return a string representation for a particular DataFrame
		
		Invoked by unicode(df) in py2 only. Yields a Unicode String in both
		py2/py3.
	**/
	public function __unicode__():Dynamic;
	/**
		list of weak references to the object (if defined)
	**/
	public var __weakref__ : Dynamic;
	public function __xor__(other:Dynamic):Dynamic;
	static public var _accessors : Dynamic;
	/**
		Add the operations to the cls; evaluate the doc strings again
	**/
	static public function _add_numeric_operations():Dynamic;
	/**
		Add the series only operations to the cls; evaluate the doc
		strings again.
	**/
	static public function _add_series_only_operations():Dynamic;
	/**
		Add the series or dataframe only operations to the cls; evaluate
		the doc strings again.
	**/
	static public function _add_series_or_dataframe_operations():Dynamic;
	public function _agg_by_level(name:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?skipna:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var _agg_doc : Dynamic;
	/**
		provide an implementation for the aggregators
		
		Parameters
		----------
		arg : string, dict, function
		*args : args to pass on to the function
		**kwargs : kwargs to pass on to the function
		
		Returns
		-------
		tuple of result, how
		
		Notes
		-----
		how can be a string describe the required post-processing, or
		None if not required
	**/
	public function _aggregate(arg:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function _aggregate_multiple_funcs(arg:Dynamic, _level:Dynamic, _axis:Dynamic):Dynamic;
	public function _align_frame(other:Dynamic, ?join:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?copy:Dynamic, ?fill_value:Dynamic, ?method:Dynamic, ?limit:Dynamic, ?fill_axis:Dynamic):Dynamic;
	public function _align_series(other:Dynamic, ?join:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?copy:Dynamic, ?fill_value:Dynamic, ?method:Dynamic, ?limit:Dynamic, ?fill_axis:Dynamic):Dynamic;
	static public var _allow_index_ops : Dynamic;
	static public var _at : Dynamic;
	/**
		Perform generic binary operation with optional fill value
		
		Parameters
		----------
		other : Series
		func : binary operator
		fill_value : float or object
		    Value to substitute for NA/null values. If both Series are NA in a
		    location, the result will be NA regardless of the passed fill value
		level : int or level name, default None
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		combined : Series
	**/
	public function _binop(other:Dynamic, func:Dynamic, ?level:Dynamic, ?fill_value:Dynamic):pandas.Series;
	public function _box_item_values(key:Dynamic, values:Dynamic):Dynamic;
	static public var _builtin_table : Dynamic;
	public var _can_hold_na : Dynamic;
	/**
		check whether we allow in-place setting with this type of value 
	**/
	public function _check_inplace_setting(value:Dynamic):Dynamic;
	/**
		Check if we are a view, have a cacher, and are of mixed type.
		If so, then force a setitem_copy check.
		
		Should be called just near setting a value
		
		Will return a boolean if it we are a view and are cached, but a
		single-dtype meaning that the cacher should be updated following
		setting.
	**/
	public function _check_is_chained_assignment_possible():Dynamic;
	/**
		Validate percentiles (used by describe and quantile).
	**/
	public function _check_percentile(q:Dynamic):Dynamic;
	/**
		Parameters
		----------
		stacklevel : integer, default 4
		   the level to show of the stack when the error is output
		t : string, the type of setting error
		force : boolean, default False
		   if True, then force showing an error
		
		validate if we are doing a settitem on a chained copy.
		
		If you call this function, be sure to set the stacklevel such that the
		user will see the error *at the level of setting*
		
		It is technically possible to figure out that we are setting on
		a copy even WITH a multi-dtyped pandas object. In other words, some
		blocks may be views while other are not. Currently _is_view will ALWAYS
		return False for multi-blocks to avoid having to handle this case.
		
		df = DataFrame(np.arange(0,9), columns=['count'])
		df['group'] = 'b'
		
		# This technically need not raise SettingWithCopy if both are view
		# (which is not # generally guaranteed but is usually True.  However,
		# this is in general not a good practice and we recommend using .loc.
		df.iloc[0:5]['group'] = 'a'
	**/
	public function _check_setitem_copy(?stacklevel:Dynamic, ?t:Dynamic, ?force:Dynamic):Dynamic;
	public function _clear_item_cache(?i:Dynamic):Dynamic;
	public function _clip_with_scalar(lower:Dynamic, upper:Dynamic):Dynamic;
	/**
		Compute NDFrame with "consolidated" internals (data of each dtype
		grouped together in a single ndarray).
		
		Parameters
		----------
		inplace : boolean, default False
		    If False return new object, otherwise modify existing object
		
		Returns
		-------
		consolidated : type of caller
	**/
	public function _consolidate(?inplace:Dynamic):Dynamic;
	/**
		Consolidate data in place and return None
	**/
	public function _consolidate_inplace():Dynamic;
	/**
		Return an axes dictionary for myself.
	**/
	public function _construct_axes_dict(?axes:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return an axes dictionary for myself.
	**/
	public function _construct_axes_dict_for_slice(?axes:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return an axes dictionary for the passed axes.
	**/
	public function _construct_axes_dict_from(axes:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Construct and returns axes if supplied in args/kwargs.
		
		If require_all, raise if all axis arguments are not supplied
		return a tuple of (axes, kwargs).
	**/
	public function _construct_axes_from_arguments(args:Dynamic, kwargs:Dynamic, ?require_all:Dynamic):Dynamic;
	/**
		Used when a manipulation result has the same dimensions as the
		original.
	**/
	public var _constructor : Dynamic;
	/**
		Used when a manipulation result has one higher dimension as the
		original, such as Series.to_frame() and DataFrame.to_panel()
	**/
	public var _constructor_expanddim : Dynamic;
	/**
		Used when a manipulation result has one lower dimension(s) as the
		original, such as DataFrame single columns slicing.
	**/
	public var _constructor_sliced : Dynamic;
	/**
		Attempt to infer better dtype for object columns
		
		Parameters
		----------
		datetime : boolean, default False
		    If True, convert to date where possible.
		numeric : boolean, default False
		    If True, attempt to convert to numbers (including strings), with
		    unconvertible values becoming NaN.
		timedelta : boolean, default False
		    If True, convert to timedelta where possible.
		coerce : boolean, default False
		    If True, force conversion with unconvertible values converted to
		    nulls (NaN or NaT)
		copy : boolean, default True
		    If True, return a copy even if no copy is necessary (e.g. no
		    conversion was done). Note: This is meant for internal use, and
		    should not be confused with inplace.
		
		Returns
		-------
		converted : same as input object
	**/
	public function _convert(?datetime:Dynamic, ?numeric:Dynamic, ?timedelta:Dynamic, ?coerce:Dynamic, ?copy:Dynamic):Dynamic;
	/**
		Create an indexer like _name in the class.
	**/
	static public function _create_indexer(name:Dynamic, indexer:Dynamic):Dynamic;
	static public var _cython_table : Dynamic;
	/**
		add the string-like attributes from the info_axis 
	**/
	public function _dir_additions():Dynamic;
	/**
		delete unwanted __dir__ for this object 
	**/
	public function _dir_deletions():Dynamic;
	public function _expand_axes(key:Dynamic):Dynamic;
	static public function _from_axes(data:Dynamic, axes:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function _get_axis(axis:Dynamic):Dynamic;
	public function _get_axis_name(axis:Dynamic):Dynamic;
	public function _get_axis_number(axis:Dynamic):Dynamic;
	public function _get_axis_resolvers(axis:Dynamic):Dynamic;
	/**
		Map the axis to the block_manager axis.
	**/
	public function _get_block_manager_axis(axis:Dynamic):Dynamic;
	public function _get_bool_data():Dynamic;
	/**
		return my cacher or None
	**/
	public function _get_cacher():Dynamic;
	public function _get_index_resolvers():Dynamic;
	/**
		Return the cached item, item represents a label indexer.
	**/
	public function _get_item_cache(item:Dynamic):Dynamic;
	public function _get_numeric_data():Dynamic;
	public function _get_values(indexer:Dynamic):Dynamic;
	public function _get_values_tuple(key:Dynamic):Dynamic;
	public function _get_with(key:Dynamic):Dynamic;
	/**
		sub-classes to define
		return a sliced object
		
		Parameters
		----------
		key : string / list of selections
		ndim : 1,2
		    requested ndim of result
		subset : object, default None
		    subset to act on
	**/
	public function _gotitem(key:Dynamic, ndim:Dynamic, ?subset:Dynamic):Dynamic;
	static public var _iat : Dynamic;
	/**
		Return the cached item, item represents a positional indexer.
	**/
	public function _iget_item_cache(item:Dynamic):Dynamic;
	static public var _iloc : Dynamic;
	static public var _index : Dynamic;
	public function _indexed_same(other:Dynamic):Dynamic;
	public var _info_axis : Dynamic;
	static public var _info_axis_name : Dynamic;
	static public var _info_axis_number : Dynamic;
	/**
		passed a manager and a axes dict 
	**/
	public function _init_mgr(mgr:Dynamic, ?axes:Dynamic, ?dtype:Dynamic, ?copy:Dynamic):Dynamic;
	static public var _internal_names : Dynamic;
	static public var _internal_names_set : Dynamic;
	/**
		if we define an builtin function for this argument, return it,
		otherwise return the arg
	**/
	public function _is_builtin_func(arg:Dynamic):Dynamic;
	/**
		Return boolean indicating if self is cached or not.
	**/
	public var _is_cached : Dynamic;
	/**
		if we define an internal function for this argument, return it 
	**/
	public function _is_cython_func(arg:Dynamic):Dynamic;
	public var _is_datelike_mixed_type : Dynamic;
	public var _is_mixed_type : Dynamic;
	public var _is_numeric_mixed_type : Dynamic;
	/**
		Return boolean indicating if self is view of another array 
	**/
	public var _is_view : Dynamic;
	static public var _ix : Dynamic;
	/**
		Return the i-th value or values in the Series by location
		
		Parameters
		----------
		i : int, slice, or sequence of integers
		
		Returns
		-------
		value : scalar (int) or Series (slice, sequence)
	**/
	public function _ixs(i:Dynamic, ?axis:Dynamic):Dynamic;
	static public var _loc : Dynamic;
	public function _make_cat_accessor():Dynamic;
	public function _make_dt_accessor():Dynamic;
	public function _make_str_accessor():Dynamic;
	/**
		The object has called back to us saying maybe it has changed.
		
		numpy < 1.8 has an issue with object arrays and aliasing
		GH6026
	**/
	public function _maybe_cache_changed(item:Dynamic, value:Dynamic):Dynamic;
	/**
		See if we need to update our parent cacher if clear, then clear our
		cache.
		
		Parameters
		----------
		clear : boolean, default False
		    clear the item cache
		verify_is_copy : boolean, default True
		    provide is_copy checks
	**/
	public function _maybe_update_cacher(?clear:Dynamic, ?verify_is_copy:Dynamic):Dynamic;
	static public var _metadata : Dynamic;
	/**
		check if we do need a multi reindex; this is for compat with
		higher dims
	**/
	public function _needs_reindex_multi(axes:Dynamic, method:Dynamic, level:Dynamic):Dynamic;
	/**
		internal compat with SelectionMixin 
	**/
	public var _obj_with_exclusions : Dynamic;
	/**
		Consolidate _data -- if the blocks have changed, then clear the
		cache
	**/
	public function _protect_consolidate(f:Dynamic):Dynamic;
	/**
		perform a reduction operation
		
		if we have an ndarray as a value, then simply perform the operation,
		otherwise delegate to the object
	**/
	public function _reduce(op:Dynamic, name:Dynamic, ?axis:Dynamic, ?skipna:Dynamic, ?numeric_only:Dynamic, ?filter_type:Dynamic, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	/**
		Perform the reindex for all the axes.
	**/
	public function _reindex_axes(axes:Dynamic, level:Dynamic, limit:Dynamic, tolerance:Dynamic, method:Dynamic, fill_value:Dynamic, copy:Dynamic):Dynamic;
	public function _reindex_axis(new_index:Dynamic, fill_method:Dynamic, axis:Dynamic, copy:Dynamic):Dynamic;
	public function _reindex_indexer(new_index:Dynamic, indexer:Dynamic, copy:Dynamic):Dynamic;
	public function _reindex_multi(axes:Dynamic, copy:Dynamic, fill_value:Dynamic):Dynamic;
	/**
		allow_dups indicates an internal call here 
	**/
	public function _reindex_with_indexers(reindexers:Dynamic, ?fill_value:Dynamic, ?copy:Dynamic, ?allow_dups:Dynamic):Dynamic;
	/**
		Not a real Jupyter special repr method, but we use the same
		naming convention.
	**/
	public function _repr_data_resource_():Dynamic;
	/**
		Returns a LaTeX representation for a particular object.
		Mainly for use with nbconvert (jupyter notebook conversion to pdf).
	**/
	public function _repr_latex_():Dynamic;
	/**
		Reset cached properties. If ``key`` is passed, only clears that key.
	**/
	public function _reset_cache(?key:Dynamic):Dynamic;
	/**
		Reset the cacher.
	**/
	public function _reset_cacher():Dynamic;
	/**
		internal compat with SelectionMixin 
	**/
	public var _selected_obj : Dynamic;
	static public var _selection : Dynamic;
	public var _selection_list : Dynamic;
	/**
		return a name for myself; this would ideally be called
		the 'name' property, but we cannot conflict with the
		Series.name property which can be set
	**/
	public var _selection_name : Dynamic;
	/**
		Set the _cacher attribute on the calling object with a weakref to
		cacher.
	**/
	public function _set_as_cached(item:Dynamic, cacher:Dynamic):Dynamic;
	/**
		override generic, we want to set the _typ here 
	**/
	public function _set_axis(axis:Dynamic, labels:Dynamic, ?fastpath:Dynamic):Dynamic;
	/**
		Alter the name or names of the axis, returning self.
		
		Parameters
		----------
		name : str or list of str
		    Name for the Index, or list of names for the MultiIndex
		axis : int or str
		   0 or 'index' for the index; 1 or 'columns' for the columns
		
		Returns
		-------
		renamed : type of caller
		
		See Also
		--------
		pandas.DataFrame.rename
		pandas.Series.rename
		pandas.Index.rename
		
		Examples
		--------
		>>> df._set_axis_name("foo")
		     A
		foo
		0    1
		1    2
		2    3
		>>> df.index = pd.MultiIndex.from_product([['A'], ['a', 'b', 'c']])
		>>> df._set_axis_name(["bar", "baz"])
		         A
		bar baz
		A   a    1
		    b    2
		    c    3
	**/
	public function _set_axis_name(name:Dynamic, ?axis:Dynamic):Dynamic;
	public function _set_is_copy(?ref:Dynamic, ?copy:Dynamic):Dynamic;
	public function _set_item(key:Dynamic, value:Dynamic):Dynamic;
	public function _set_labels(key:Dynamic, value:Dynamic):Dynamic;
	/**
		Set the Series name.
		
		Parameters
		----------
		name : str
		inplace : bool
		    whether to modify `self` directly or return a copy
	**/
	public function _set_name(name:Dynamic, ?inplace:Dynamic):Dynamic;
	public function _set_subtyp(is_all_dates:Dynamic):Dynamic;
	public function _set_values(key:Dynamic, value:Dynamic):Dynamic;
	public function _set_with(key:Dynamic, value:Dynamic):Dynamic;
	public function _set_with_engine(key:Dynamic, value:Dynamic):Dynamic;
	/**
		Provide axes setup for the major PandasObjects.
		
		Parameters
		----------
		axes : the names of the axes in order (lowest to highest)
		info_axis_num : the axis of the selector dimension (int)
		stat_axis_num : the number of axis for the default stats (int)
		aliases : other names for a single axis (dict)
		slicers : how axes slice to others (dict)
		axes_are_reversed : boolean whether to treat passed axes as
		    reversed (DataFrame)
		build_axes : setup the axis properties (default True)
	**/
	static public function _setup_axes(axes:Dynamic, ?info_axis:Dynamic, ?stat_axis:Dynamic, ?aliases:Dynamic, ?slicers:Dynamic, ?axes_are_reversed:Dynamic, ?build_axes:Dynamic, ?ns:Dynamic):Dynamic;
	/**
		return a new object with the replacement attributes 
	**/
	public function _shallow_copy(?obj:Dynamic, ?obj_type:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Construct a slice of this container.
		
		kind parameter is maintained for compatibility with Series slicing.
	**/
	public function _slice(slobj:Dynamic, ?axis:Dynamic, ?kind:Dynamic):Dynamic;
	public var _stat_axis : Dynamic;
	static public var _stat_axis_name : Dynamic;
	static public var _stat_axis_number : Dynamic;
	/**
		if arg is a string, then try to operate on it:
		- try to find a function (or attribute) on ourselves
		- try to find a numpy function
		- raise
	**/
	public function _try_aggregate_string_function(arg:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var _typ : Dynamic;
	public function _unpickle_series_compat(state:Dynamic):Dynamic;
	/**
		Replace self internals with result.
		
		Parameters
		----------
		verify_is_copy : boolean, default True
		    provide is_copy checks
	**/
	public function _update_inplace(result:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		validate the passed dtype 
	**/
	public function _validate_dtype(dtype:Dynamic):Dynamic;
	/**
		return the internal repr of this data 
	**/
	public var _values : Dynamic;
	/**
		Equivalent to public method `where`, except that `other` is not
		applied as a function even if callable. Used in __setitem__.
	**/
	public function _where(cond:Dynamic, ?other:Dynamic, ?inplace:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?try_cast:Dynamic, ?raise_on_error:Dynamic):Dynamic;
	/**
		Returns a cross-section (row(s) or column(s)) from the
		Series/DataFrame. Defaults to cross-section on the rows (axis=0).
		
		Parameters
		----------
		key : object
		    Some label contained in the index, or partially in a MultiIndex
		axis : int, default 0
		    Axis to retrieve cross-section on
		level : object, defaults to first n levels (n=1 or len(key))
		    In case of a key partially contained in a MultiIndex, indicate
		    which levels are used. Levels can be referred by label or position.
		drop_level : boolean, default True
		    If False, returns object with same levels as self.
		
		Examples
		--------
		>>> df
		   A  B  C
		a  4  5  2
		b  4  0  9
		c  9  7  3
		>>> df.xs('a')
		A    4
		B    5
		C    2
		Name: a
		>>> df.xs('C', axis=1)
		a    2
		b    9
		c    3
		Name: C
		
		>>> df
		                    A  B  C  D
		first second third
		bar   one    1      4  1  8  9
		      two    1      7  5  5  0
		baz   one    1      6  6  8  0
		      three  2      5  3  5  3
		>>> df.xs(('baz', 'three'))
		       A  B  C  D
		third
		2      5  3  5  3
		>>> df.xs('one', level=1)
		             A  B  C  D
		first third
		bar   1      4  1  8  9
		baz   1      6  6  8  0
		>>> df.xs(('baz', 2), level=[0, 'third'])
		        A  B  C  D
		second
		three   5  3  5  3
		
		Returns
		-------
		xs : Series or DataFrame
		
		Notes
		-----
		xs is only for getting, not setting values.
		
		MultiIndex Slicers is a generic way to get/set values on any level or
		levels.  It is a superset of xs functionality, see
		:ref:`MultiIndex Slicers <advanced.mi_slicers>`
	**/
	public function _xs(key:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?drop_level:Dynamic):Dynamic;
	/**
		Return an object with absolute value taken--only applicable to objects
		that are all numeric.
		
		Returns
		-------
		abs: type of caller
	**/
	public function abs():Dynamic;
	/**
		Addition of series and other, element-wise (binary operator `add`).
		
		Equivalent to ``series + other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.radd
	**/
	public function add(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Concatenate prefix string with panel items names.
		
		Parameters
		----------
		prefix : string
		
		Returns
		-------
		with_prefix : type of caller
	**/
	public function add_prefix(prefix:Dynamic):Dynamic;
	/**
		Concatenate suffix string with panel items names.
		
		Parameters
		----------
		suffix : string
		
		Returns
		-------
		with_suffix : type of caller
	**/
	public function add_suffix(suffix:Dynamic):Dynamic;
	/**
		Aggregate using callable, string, dict, or list of string/callables
		
		.. versionadded:: 0.20.0
		
		Parameters
		----------
		func : callable, string, dictionary, or list of string/callables
		    Function to use for aggregating the data. If a function, must either
		    work when passed a Series or when passed to Series.apply. For
		    a DataFrame, can pass a dict, if the keys are DataFrame column names.
		
		    Accepted Combinations are:
		
		    - string function name
		    - function
		    - list of functions
		    - dict of column names -> functions (or list of functions)
		
		Notes
		-----
		Numpy functions mean/median/prod/sum/std/var are special cased so the
		default behavior is applying the function along axis=0
		(e.g., np.mean(arr_2d, axis=0)) as opposed to
		mimicking the default Numpy behavior (e.g., np.mean(arr_2d)).
		
		agg is an alias for aggregate. Use it.
		
		Returns
		-------
		aggregated : Series
		
		Examples
		--------
		
		>>> s = Series(np.random.randn(10))
		
		>>> s.agg('min')
		-1.3018049988556679
		
		>>> s.agg(['min', 'max'])
		min   -1.301805
		max    1.127688
		dtype: float64
		
		See also
		--------
		pandas.Series.apply
		pandas.Series.transform
	**/
	public function agg(func:Dynamic, ?axis:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):pandas.Series;
	/**
		Aggregate using callable, string, dict, or list of string/callables
		
		.. versionadded:: 0.20.0
		
		Parameters
		----------
		func : callable, string, dictionary, or list of string/callables
		    Function to use for aggregating the data. If a function, must either
		    work when passed a Series or when passed to Series.apply. For
		    a DataFrame, can pass a dict, if the keys are DataFrame column names.
		
		    Accepted Combinations are:
		
		    - string function name
		    - function
		    - list of functions
		    - dict of column names -> functions (or list of functions)
		
		Notes
		-----
		Numpy functions mean/median/prod/sum/std/var are special cased so the
		default behavior is applying the function along axis=0
		(e.g., np.mean(arr_2d, axis=0)) as opposed to
		mimicking the default Numpy behavior (e.g., np.mean(arr_2d)).
		
		agg is an alias for aggregate. Use it.
		
		Returns
		-------
		aggregated : Series
		
		Examples
		--------
		
		>>> s = Series(np.random.randn(10))
		
		>>> s.agg('min')
		-1.3018049988556679
		
		>>> s.agg(['min', 'max'])
		min   -1.301805
		max    1.127688
		dtype: float64
		
		See also
		--------
		pandas.Series.apply
		pandas.Series.transform
	**/
	public function aggregate(func:Dynamic, ?axis:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):pandas.Series;
	/**
		Align two object on their axes with the
		specified join method for each axis Index
		
		Parameters
		----------
		other : DataFrame or Series
		join : {'outer', 'inner', 'left', 'right'}, default 'outer'
		axis : allowed axis of the other object, default None
		    Align on index (0), columns (1), or both (None)
		level : int or level name, default None
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		copy : boolean, default True
		    Always returns new objects. If copy=False and no reindexing is
		    required then original objects are returned.
		fill_value : scalar, default np.NaN
		    Value to use for missing values. Defaults to NaN, but can be any
		    "compatible" value
		method : str, default None
		limit : int, default None
		fill_axis : {0, 'index'}, default 0
		    Filling axis, method and limit
		broadcast_axis : {0, 'index'}, default None
		    Broadcast values along this axis, if aligning two objects of
		    different dimensions
		
		    .. versionadded:: 0.17.0
		
		Returns
		-------
		(left, right) : (Series, type of other)
		    Aligned objects
	**/
	public function align(other:Dynamic, ?join:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?copy:Dynamic, ?fill_value:Dynamic, ?method:Dynamic, ?limit:Dynamic, ?fill_axis:Dynamic, ?broadcast_axis:Dynamic):Dynamic;
	/**
		Return whether all elements are True over requested axis
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		bool_only : boolean, default None
		    Include only boolean columns. If None, will attempt to use everything,
		    then use only boolean data. Not implemented for Series.
		
		Returns
		-------
		all : scalar or Series (if level specified)
	**/
	public function all(?axis:Dynamic, ?bool_only:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return whether any element is True over requested axis
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		bool_only : boolean, default None
		    Include only boolean columns. If None, will attempt to use everything,
		    then use only boolean data. Not implemented for Series.
		
		Returns
		-------
		any : scalar or Series (if level specified)
	**/
	public function any(?axis:Dynamic, ?bool_only:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Concatenate two or more Series.
		
		Parameters
		----------
		to_append : Series or list/tuple of Series
		ignore_index : boolean, default False
		    If True, do not use the index labels.
		
		    .. versionadded: 0.19.0
		
		verify_integrity : boolean, default False
		    If True, raise Exception on creating index with duplicates
		
		Returns
		-------
		appended : Series
		
		Examples
		--------
		>>> s1 = pd.Series([1, 2, 3])
		>>> s2 = pd.Series([4, 5, 6])
		>>> s3 = pd.Series([4, 5, 6], index=[3,4,5])
		>>> s1.append(s2)
		0    1
		1    2
		2    3
		0    4
		1    5
		2    6
		dtype: int64
		
		>>> s1.append(s3)
		0    1
		1    2
		2    3
		3    4
		4    5
		5    6
		dtype: int64
		
		With `ignore_index` set to True:
		
		>>> s1.append(s2, ignore_index=True)
		0    1
		1    2
		2    3
		3    4
		4    5
		5    6
		dtype: int64
		
		With `verify_integrity` set to True:
		
		>>> s1.append(s2, verify_integrity=True)
		Traceback (most recent call last):
		...
		ValueError: Indexes have overlapping values: [0, 1, 2]
	**/
	public function append(to_append:Dynamic, ?ignore_index:Dynamic, ?verify_integrity:Dynamic):pandas.Series;
	/**
		Invoke function on values of Series. Can be ufunc (a NumPy function
		that applies to the entire Series) or a Python function that only works
		on single values
		
		Parameters
		----------
		func : function
		convert_dtype : boolean, default True
		    Try to find better dtype for elementwise function results. If
		    False, leave as dtype=object
		args : tuple
		    Positional arguments to pass to function in addition to the value
		Additional keyword arguments will be passed as keywords to the function
		
		Returns
		-------
		y : Series or DataFrame if func returns a Series
		
		See also
		--------
		Series.map: For element-wise operations
		Series.agg: only perform aggregating type operations
		Series.transform: only perform transformating type operations
		
		Examples
		--------
		
		Create a series with typical summer temperatures for each city.
		
		>>> import pandas as pd
		>>> import numpy as np
		>>> series = pd.Series([20, 21, 12], index=['London',
		... 'New York','Helsinki'])
		>>> series
		London      20
		New York    21
		Helsinki    12
		dtype: int64
		
		Square the values by defining a function and passing it as an
		argument to ``apply()``.
		
		>>> def square(x):
		...     return x**2
		>>> series.apply(square)
		London      400
		New York    441
		Helsinki    144
		dtype: int64
		
		Square the values by passing an anonymous function as an
		argument to ``apply()``.
		
		>>> series.apply(lambda x: x**2)
		London      400
		New York    441
		Helsinki    144
		dtype: int64
		
		Define a custom function that needs additional positional
		arguments and pass these additional arguments using the
		``args`` keyword.
		
		>>> def subtract_custom_value(x, custom_value):
		...     return x-custom_value
		
		>>> series.apply(subtract_custom_value, args=(5,))
		London      15
		New York    16
		Helsinki     7
		dtype: int64
		
		Define a custom function that takes keyword arguments
		and pass these arguments to ``apply``.
		
		>>> def add_custom_values(x, **kwargs):
		...     for month in kwargs:
		...         x+=kwargs[month]
		...         return x
		
		>>> series.apply(add_custom_values, june=30, july=20, august=25)
		London      95
		New York    96
		Helsinki    87
		dtype: int64
		
		Use a function from the Numpy library.
		
		>>> series.apply(np.log)
		London      2.995732
		New York    3.044522
		Helsinki    2.484907
		dtype: float64
	**/
	public function apply(func:Dynamic, ?convert_dtype:Dynamic, ?args:Dynamic, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	/**
		Index of first occurrence of maximum of values.
		
		Parameters
		----------
		skipna : boolean, default True
		    Exclude NA/null values
		
		Returns
		-------
		idxmax : Index of maximum of values
		
		Notes
		-----
		This method is the Series version of ``ndarray.argmax``.
		
		See Also
		--------
		DataFrame.idxmax
		numpy.ndarray.argmax
	**/
	public function argmax(?axis:Dynamic, ?skipna:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Index of first occurrence of minimum of values.
		
		Parameters
		----------
		skipna : boolean, default True
		    Exclude NA/null values
		
		Returns
		-------
		idxmin : Index of minimum of values
		
		Notes
		-----
		This method is the Series version of ``ndarray.argmin``.
		
		See Also
		--------
		DataFrame.idxmin
		numpy.ndarray.argmin
	**/
	public function argmin(?axis:Dynamic, ?skipna:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Overrides ndarray.argsort. Argsorts the value, omitting NA/null values,
		and places the result in the same locations as the non-NA values
		
		Parameters
		----------
		axis : int (can only be zero)
		kind : {'mergesort', 'quicksort', 'heapsort'}, default 'quicksort'
		    Choice of sorting algorithm. See np.sort for more
		    information. 'mergesort' is the only stable algorithm
		order : ignored
		
		Returns
		-------
		argsorted : Series, with -1 indicated where nan values are present
		
		See also
		--------
		numpy.ndarray.argsort
	**/
	public function argsort(?axis:Dynamic, ?kind:Dynamic, ?order:Dynamic):Dynamic;
	/**
		Convert the frame to a dict of dtype -> Constructor Types that each has
		a homogeneous dtype.
		
		NOTE: the dtypes of the blocks WILL BE PRESERVED HERE (unlike in
		      as_matrix)
		
		Parameters
		----------
		copy : boolean, default True
		
		       .. versionadded: 0.16.1
		
		Returns
		-------
		values : a dict of dtype -> Constructor Types
	**/
	public function as_blocks(?copy:Dynamic):Dynamic;
	/**
		Convert the frame to its Numpy-array representation.
		
		Parameters
		----------
		columns: list, optional, default:None
		    If None, return all columns, otherwise, returns specified columns.
		
		Returns
		-------
		values : ndarray
		    If the caller is heterogeneous and contains booleans or objects,
		    the result will be of dtype=object. See Notes.
		
		
		Notes
		-----
		Return is NOT a Numpy-matrix, rather, a Numpy-array.
		
		The dtype will be a lower-common-denominator dtype (implicit
		upcasting); that is to say if the dtypes (even of numeric types)
		are mixed, the one that accommodates all will be chosen. Use this
		with care if you are not dealing with the blocks.
		
		e.g. If the dtypes are float16 and float32, dtype will be upcast to
		float32.  If dtypes are int32 and uint8, dtype will be upcase to
		int32. By numpy.find_common_type convention, mixing int64 and uint64
		will result in a flot64 dtype.
		
		This method is provided for backwards compatibility. Generally,
		it is recommended to use '.values'.
		
		See Also
		--------
		pandas.DataFrame.values
	**/
	public function as_matrix(?columns:Dynamic):numpy.Ndarray;
	/**
		Convert TimeSeries to specified frequency.
		
		Optionally provide filling method to pad/backfill missing values.
		
		Returns the original data conformed to a new index with the specified
		frequency. ``resample`` is more appropriate if an operation, such as
		summarization, is necessary to represent the data at the new frequency.
		
		Parameters
		----------
		freq : DateOffset object, or string
		method : {'backfill'/'bfill', 'pad'/'ffill'}, default None
		    Method to use for filling holes in reindexed Series (note this
		    does not fill NaNs that already were present):
		
		    * 'pad' / 'ffill': propagate last valid observation forward to next
		      valid
		    * 'backfill' / 'bfill': use NEXT valid observation to fill
		how : {'start', 'end'}, default end
		    For PeriodIndex only, see PeriodIndex.asfreq
		normalize : bool, default False
		    Whether to reset output index to midnight
		fill_value: scalar, optional
		    Value to use for missing values, applied during upsampling (note
		    this does not fill NaNs that already were present).
		
		    .. versionadded:: 0.20.0
		
		Returns
		-------
		converted : type of caller
		
		Examples
		--------
		
		Start by creating a series with 4 one minute timestamps.
		
		>>> index = pd.date_range('1/1/2000', periods=4, freq='T')
		>>> series = pd.Series([0.0, None, 2.0, 3.0], index=index)
		>>> df = pd.DataFrame({'s':series})
		>>> df
		                       s
		2000-01-01 00:00:00    0.0
		2000-01-01 00:01:00    NaN
		2000-01-01 00:02:00    2.0
		2000-01-01 00:03:00    3.0
		
		Upsample the series into 30 second bins.
		
		>>> df.asfreq(freq='30S')
		                       s
		2000-01-01 00:00:00    0.0
		2000-01-01 00:00:30    NaN
		2000-01-01 00:01:00    NaN
		2000-01-01 00:01:30    NaN
		2000-01-01 00:02:00    2.0
		2000-01-01 00:02:30    NaN
		2000-01-01 00:03:00    3.0
		
		Upsample again, providing a ``fill value``.
		
		>>> df.asfreq(freq='30S', fill_value=9.0)
		                       s
		2000-01-01 00:00:00    0.0
		2000-01-01 00:00:30    9.0
		2000-01-01 00:01:00    NaN
		2000-01-01 00:01:30    9.0
		2000-01-01 00:02:00    2.0
		2000-01-01 00:02:30    9.0
		2000-01-01 00:03:00    3.0
		
		Upsample again, providing a ``method``.
		
		>>> df.asfreq(freq='30S', method='bfill')
		                       s
		2000-01-01 00:00:00    0.0
		2000-01-01 00:00:30    NaN
		2000-01-01 00:01:00    NaN
		2000-01-01 00:01:30    2.0
		2000-01-01 00:02:00    2.0
		2000-01-01 00:02:30    3.0
		2000-01-01 00:03:00    3.0
		
		See Also
		--------
		reindex
		
		Notes
		-----
		To learn more about the frequency strings, please see `this link
		<http://pandas.pydata.org/pandas-docs/stable/timeseries.html#offset-aliases>`__.
	**/
	public function asfreq(freq:Dynamic, ?method:Dynamic, ?how:Dynamic, ?normalize:Dynamic, ?fill_value:Dynamic):Dynamic;
	/**
		return object Series which contains boxed values
		
		*this is an internal non-public method*
	**/
	public var asobject : Dynamic;
	/**
		The last row without any NaN is taken (or the last row without
		NaN considering only the subset of columns in the case of a DataFrame)
		
		.. versionadded:: 0.19.0 For DataFrame
		
		If there is no good value, NaN is returned for a Series
		a Series of NaN values for a DataFrame
		
		Parameters
		----------
		where : date or array of dates
		subset : string or list of strings, default None
		   if not None use these columns for NaN propagation
		
		Notes
		-----
		Dates are assumed to be sorted
		Raises if this is not the case
		
		Returns
		-------
		where is scalar
		
		  - value or NaN if input is Series
		  - Series if input is DataFrame
		
		where is Index: same shape object as input
		
		See Also
		--------
		merge_asof
	**/
	public function asof(where:Dynamic, ?subset:Dynamic):Dynamic;
	/**
		Cast object to input numpy.dtype
		Return a copy when copy = True (be really careful with this!)
		
		Parameters
		----------
		dtype : data type, or dict of column name -> data type
		    Use a numpy.dtype or Python type to cast entire pandas object to
		    the same type. Alternatively, use {col: dtype, ...}, where col is a
		    column label and dtype is a numpy.dtype or Python type to cast one
		    or more of the DataFrame's columns to column-specific types.
		errors : {'raise', 'ignore'}, default 'raise'.
		    Control raising of exceptions on invalid data for provided dtype.
		
		    - ``raise`` : allow exceptions to be raised
		    - ``ignore`` : suppress exceptions. On error return original object
		
		    .. versionadded:: 0.20.0
		
		raise_on_error : DEPRECATED use ``errors`` instead
		kwargs : keyword arguments to pass on to the constructor
		
		Returns
		-------
		casted : type of caller
	**/
	public function astype(dtype:Dynamic, ?copy:Dynamic, ?errors:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Fast label-based scalar accessor
		
		Similarly to ``loc``, ``at`` provides **label** based scalar lookups.
		You can also set using these indexers.
	**/
	public var at : Dynamic;
	/**
		Select values at particular time of day (e.g. 9:30AM).
		
		Parameters
		----------
		time : datetime.time or string
		
		Returns
		-------
		values_at_time : type of caller
	**/
	public function at_time(time:Dynamic, ?asof:Dynamic):Dynamic;
	/**
		Lag-N autocorrelation
		
		Parameters
		----------
		lag : int, default 1
		    Number of lags to apply before performing autocorrelation.
		
		Returns
		-------
		autocorr : float
	**/
	public function autocorr(?lag:Dynamic):Float;
	/**
		Return a list of the row axis labels
	**/
	public var axes : Dynamic;
	/**
		return the base object if the memory of the underlying data is
		shared
	**/
	public var base : Dynamic;
	/**
		Return boolean Series equivalent to left <= series <= right. NA values
		will be treated as False
		
		Parameters
		----------
		left : scalar
		    Left boundary
		right : scalar
		    Right boundary
		
		Returns
		-------
		is_between : Series
	**/
	public function between(left:Dynamic, right:Dynamic, ?inclusive:Dynamic):Dynamic;
	/**
		Select values between particular times of the day (e.g., 9:00-9:30 AM).
		
		Parameters
		----------
		start_time : datetime.time or string
		end_time : datetime.time or string
		include_start : boolean, default True
		include_end : boolean, default True
		
		Returns
		-------
		values_between_time : type of caller
	**/
	public function between_time(start_time:Dynamic, end_time:Dynamic, ?include_start:Dynamic, ?include_end:Dynamic):Dynamic;
	/**
		Synonym for :meth:`DataFrame.fillna(method='bfill') <DataFrame.fillna>`
	**/
	public function bfill(?axis:Dynamic, ?inplace:Dynamic, ?limit:Dynamic, ?downcast:Dynamic):Dynamic;
	/**
		Internal property, property synonym for as_blocks()
	**/
	public var blocks : Dynamic;
	/**
		Return the bool of a single element PandasObject.
		
		This must be a boolean scalar value, either True or False.  Raise a
		ValueError if the PandasObject does not have exactly 1 element, or that
		element is not boolean
	**/
	public function bool():Dynamic;
	/**
		Accessor object for categorical properties of the Series values.
		
		Be aware that assigning to `categories` is a inplace operation, while all
		methods return new categorical data per default (but can be called with
		`inplace=True`).
		
		Examples
		--------
		>>> s.cat.categories
		>>> s.cat.categories = list('abc')
		>>> s.cat.rename_categories(list('cab'))
		>>> s.cat.reorder_categories(list('cab'))
		>>> s.cat.add_categories(['d','e'])
		>>> s.cat.remove_categories(['d'])
		>>> s.cat.remove_unused_categories()
		>>> s.cat.set_categories(list('abcde'))
		>>> s.cat.as_ordered()
		>>> s.cat.as_unordered()
	**/
	static public function cat(values:Dynamic, index:Dynamic):Dynamic;
	/**
		Trim values at input threshold(s).
		
		Parameters
		----------
		lower : float or array_like, default None
		upper : float or array_like, default None
		axis : int or string axis name, optional
		    Align object with lower and upper along the given axis.
		
		Returns
		-------
		clipped : Series
		
		Examples
		--------
		>>> df
		          0         1
		0  0.335232 -1.256177
		1 -1.367855  0.746646
		2  0.027753 -1.176076
		3  0.230930 -0.679613
		4  1.261967  0.570967
		
		>>> df.clip(-1.0, 0.5)
		          0         1
		0  0.335232 -1.000000
		1 -1.000000  0.500000
		2  0.027753 -1.000000
		3  0.230930 -0.679613
		4  0.500000  0.500000
		
		>>> t
		0   -0.3
		1   -0.2
		2   -0.1
		3    0.0
		4    0.1
		dtype: float64
		
		>>> df.clip(t, t + 1, axis=0)
		          0         1
		0  0.335232 -0.300000
		1 -0.200000  0.746646
		2  0.027753 -0.100000
		3  0.230930  0.000000
		4  1.100000  0.570967
	**/
	public function clip(?lower:Dynamic, ?upper:Dynamic, ?axis:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):pandas.Series;
	/**
		Return copy of the input with values below given value(s) truncated.
		
		Parameters
		----------
		threshold : float or array_like
		axis : int or string axis name, optional
		    Align object with threshold along the given axis.
		
		See Also
		--------
		clip
		
		Returns
		-------
		clipped : same type as input
	**/
	public function clip_lower(threshold:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Return copy of input with values above given value(s) truncated.
		
		Parameters
		----------
		threshold : float or array_like
		axis : int or string axis name, optional
		    Align object with threshold along the given axis.
		
		See Also
		--------
		clip
		
		Returns
		-------
		clipped : same type as input
	**/
	public function clip_upper(threshold:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Perform elementwise binary operation on two Series using given function
		with optional fill value when an index is missing from one Series or
		the other
		
		Parameters
		----------
		other : Series or scalar value
		func : function
		fill_value : scalar value
		
		Returns
		-------
		result : Series
	**/
	public function combine(other:Dynamic, func:Dynamic, ?fill_value:Dynamic):pandas.Series;
	/**
		Combine Series values, choosing the calling Series's values
		first. Result index will be the union of the two indexes
		
		Parameters
		----------
		other : Series
		
		Returns
		-------
		y : Series
	**/
	public function combine_first(other:Dynamic):pandas.Series;
	/**
		Return the compound percentage of the values for the requested axis
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean columns. If None, will attempt to use
		    everything, then use only numeric data. Not implemented for Series.
		
		Returns
		-------
		compounded : scalar or Series (if level specified)
	**/
	public function compound(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic):Dynamic;
	/**
		Return selected slices of an array along given axis as a Series
		
		See also
		--------
		numpy.ndarray.compress
	**/
	public function compress(condition:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		DEPRECATED: consolidate will be an internal implementation only.
	**/
	public function consolidate(?inplace:Dynamic):Dynamic;
	/**
		Deprecated.
		
		Attempt to infer better dtype for object columns
		
		Parameters
		----------
		convert_dates : boolean, default True
		    If True, convert to date where possible. If 'coerce', force
		    conversion, with unconvertible values becoming NaT.
		convert_numeric : boolean, default False
		    If True, attempt to coerce to numbers (including strings), with
		    unconvertible values becoming NaN.
		convert_timedeltas : boolean, default True
		    If True, convert to timedelta where possible. If 'coerce', force
		    conversion, with unconvertible values becoming NaT.
		copy : boolean, default True
		    If True, return a copy even if no copy is necessary (e.g. no
		    conversion was done). Note: This is meant for internal use, and
		    should not be confused with inplace.
		
		See Also
		--------
		pandas.to_datetime : Convert argument to datetime.
		pandas.to_timedelta : Convert argument to timedelta.
		pandas.to_numeric : Return a fixed frequency timedelta index,
		    with day as the default.
		
		Returns
		-------
		converted : same as input object
	**/
	public function convert_objects(?convert_dates:Dynamic, ?convert_numeric:Dynamic, ?convert_timedeltas:Dynamic, ?copy:Dynamic):Dynamic;
	/**
		Make a copy of this objects data.
		
		Parameters
		----------
		deep : boolean or string, default True
		    Make a deep copy, including a copy of the data and the indices.
		    With ``deep=False`` neither the indices or the data are copied.
		
		    Note that when ``deep=True`` data is copied, actual python objects
		    will not be copied recursively, only the reference to the object.
		    This is in contrast to ``copy.deepcopy`` in the Standard Library,
		    which recursively copies object data.
		
		Returns
		-------
		copy : type of caller
	**/
	public function copy(?deep:Dynamic):Dynamic;
	/**
		Compute correlation with `other` Series, excluding missing values
		
		Parameters
		----------
		other : Series
		method : {'pearson', 'kendall', 'spearman'}
		    * pearson : standard correlation coefficient
		    * kendall : Kendall Tau correlation coefficient
		    * spearman : Spearman rank correlation
		min_periods : int, optional
		    Minimum number of observations needed to have a valid result
		
		
		Returns
		-------
		correlation : float
	**/
	public function corr(other:Dynamic, ?method:Dynamic, ?min_periods:Dynamic):Float;
	/**
		Return number of non-NA/null observations in the Series
		
		Parameters
		----------
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a smaller Series
		
		Returns
		-------
		nobs : int or Series (if level specified)
	**/
	public function count(?level:Dynamic):Dynamic;
	/**
		Compute covariance with Series, excluding missing values
		
		Parameters
		----------
		other : Series
		min_periods : int, optional
		    Minimum number of observations needed to have a valid result
		
		Returns
		-------
		covariance : float
		
		Normalized by N-1 (unbiased estimator).
	**/
	public function cov(other:Dynamic, ?min_periods:Dynamic):Float;
	/**
		Return cumulative max over requested axis.
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		
		Returns
		-------
		cummax : scalar
		
		
		
		See also
		--------
		pandas.core.window.Expanding.max : Similar functionality
		    but ignores ``NaN`` values.
	**/
	public function cummax(?axis:Dynamic, ?skipna:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return cumulative minimum over requested axis.
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		
		Returns
		-------
		cummin : scalar
		
		
		
		See also
		--------
		pandas.core.window.Expanding.min : Similar functionality
		    but ignores ``NaN`` values.
	**/
	public function cummin(?axis:Dynamic, ?skipna:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return cumulative product over requested axis.
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		
		Returns
		-------
		cumprod : scalar
		
		
		
		See also
		--------
		pandas.core.window.Expanding.prod : Similar functionality
		    but ignores ``NaN`` values.
	**/
	public function cumprod(?axis:Dynamic, ?skipna:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return cumulative sum over requested axis.
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		
		Returns
		-------
		cumsum : scalar
		
		
		
		See also
		--------
		pandas.core.window.Expanding.sum : Similar functionality
		    but ignores ``NaN`` values.
	**/
	public function cumsum(?axis:Dynamic, ?skipna:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		return the data pointer of the underlying data 
	**/
	public var data : Dynamic;
	/**
		Generates descriptive statistics that summarize the central tendency,
		dispersion and shape of a dataset's distribution, excluding
		``NaN`` values.
		
		Analyzes both numeric and object series, as well
		as ``DataFrame`` column sets of mixed data types. The output
		will vary depending on what is provided. Refer to the notes
		below for more detail.
		
		Parameters
		----------
		percentiles : list-like of numbers, optional
		    The percentiles to include in the output. All should
		    fall between 0 and 1. The default is
		    ``[.25, .5, .75]``, which returns the 25th, 50th, and
		    75th percentiles.
		include : 'all', list-like of dtypes or None (default), optional
		    A white list of data types to include in the result. Ignored
		    for ``Series``. Here are the options:
		
		    - 'all' : All columns of the input will be included in the output.
		    - A list-like of dtypes : Limits the results to the
		      provided data types.
		      To limit the result to numeric types submit
		      ``numpy.number``. To limit it instead to categorical
		      objects submit the ``numpy.object`` data type. Strings
		      can also be used in the style of
		      ``select_dtypes`` (e.g. ``df.describe(include=['O'])``)
		    - None (default) : The result will include all numeric columns.
		exclude : list-like of dtypes or None (default), optional,
		    A black list of data types to omit from the result. Ignored
		    for ``Series``. Here are the options:
		
		    - A list-like of dtypes : Excludes the provided data types
		      from the result. To select numeric types submit
		      ``numpy.number``. To select categorical objects submit the data
		      type ``numpy.object``. Strings can also be used in the style of
		      ``select_dtypes`` (e.g. ``df.describe(include=['O'])``)
		    - None (default) : The result will exclude nothing.
		
		Returns
		-------
		summary:  Series/DataFrame of summary statistics
		
		Notes
		-----
		For numeric data, the result's index will include ``count``,
		``mean``, ``std``, ``min``, ``max`` as well as lower, ``50`` and
		upper percentiles. By default the lower percentile is ``25`` and the
		upper percentile is ``75``. The ``50`` percentile is the
		same as the median.
		
		For object data (e.g. strings or timestamps), the result's index
		will include ``count``, ``unique``, ``top``, and ``freq``. The ``top``
		is the most common value. The ``freq`` is the most common value's
		frequency. Timestamps also include the ``first`` and ``last`` items.
		
		If multiple object values have the highest count, then the
		``count`` and ``top`` results will be arbitrarily chosen from
		among those with the highest count.
		
		For mixed data types provided via a ``DataFrame``, the default is to
		return only an analysis of numeric columns. If ``include='all'``
		is provided as an option, the result will include a union of
		attributes of each type.
		
		The `include` and `exclude` parameters can be used to limit
		which columns in a ``DataFrame`` are analyzed for the output.
		The parameters are ignored when analyzing a ``Series``.
		
		Examples
		--------
		Describing a numeric ``Series``.
		
		>>> s = pd.Series([1, 2, 3])
		>>> s.describe()
		count    3.0
		mean     2.0
		std      1.0
		min      1.0
		25%      1.5
		50%      2.0
		75%      2.5
		max      3.0
		
		Describing a categorical ``Series``.
		
		>>> s = pd.Series(['a', 'a', 'b', 'c'])
		>>> s.describe()
		count     4
		unique    3
		top       a
		freq      2
		dtype: object
		
		Describing a timestamp ``Series``.
		
		>>> s = pd.Series([
		...   np.datetime64("2000-01-01"),
		...   np.datetime64("2010-01-01"),
		...   np.datetime64("2010-01-01")
		... ])
		>>> s.describe()
		count                       3
		unique                      2
		top       2010-01-01 00:00:00
		freq                        2
		first     2000-01-01 00:00:00
		last      2010-01-01 00:00:00
		dtype: object
		
		Describing a ``DataFrame``. By default only numeric fields
		are returned.
		
		>>> df = pd.DataFrame([[1, 'a'], [2, 'b'], [3, 'c']],
		...                   columns=['numeric', 'object'])
		>>> df.describe()
		       numeric
		count      3.0
		mean       2.0
		std        1.0
		min        1.0
		25%        1.5
		50%        2.0
		75%        2.5
		max        3.0
		
		Describing all columns of a ``DataFrame`` regardless of data type.
		
		>>> df.describe(include='all')
		        numeric object
		count       3.0      3
		unique      NaN      3
		top         NaN      b
		freq        NaN      1
		mean        2.0    NaN
		std         1.0    NaN
		min         1.0    NaN
		25%         1.5    NaN
		50%         2.0    NaN
		75%         2.5    NaN
		max         3.0    NaN
		
		Describing a column from a ``DataFrame`` by accessing it as
		an attribute.
		
		>>> df.numeric.describe()
		count    3.0
		mean     2.0
		std      1.0
		min      1.0
		25%      1.5
		50%      2.0
		75%      2.5
		max      3.0
		Name: numeric, dtype: float64
		
		Including only numeric columns in a ``DataFrame`` description.
		
		>>> df.describe(include=[np.number])
		       numeric
		count      3.0
		mean       2.0
		std        1.0
		min        1.0
		25%        1.5
		50%        2.0
		75%        2.5
		max        3.0
		
		Including only string columns in a ``DataFrame`` description.
		
		>>> df.describe(include=[np.object])
		       object
		count       3
		unique      3
		top         b
		freq        1
		
		Excluding numeric columns from a ``DataFrame`` description.
		
		>>> df.describe(exclude=[np.number])
		       object
		count       3
		unique      3
		top         b
		freq        1
		
		Excluding object columns from a ``DataFrame`` description.
		
		>>> df.describe(exclude=[np.object])
		       numeric
		count      3.0
		mean       2.0
		std        1.0
		min        1.0
		25%        1.5
		50%        2.0
		75%        2.5
		max        3.0
		
		See Also
		--------
		DataFrame.count
		DataFrame.max
		DataFrame.min
		DataFrame.mean
		DataFrame.std
		DataFrame.select_dtypes
	**/
	public function describe(?percentiles:Dynamic, ?include:Dynamic, ?exclude:Dynamic):Dynamic;
	/**
		1st discrete difference of object
		
		Parameters
		----------
		periods : int, default 1
		    Periods to shift for forming difference
		
		Returns
		-------
		diffed : Series
	**/
	public function diff(?periods:Dynamic):pandas.Series;
	/**
		Floating division of series and other, element-wise (binary operator `truediv`).
		
		Equivalent to ``series / other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.rtruediv
	**/
	public function div(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Floating division of series and other, element-wise (binary operator `truediv`).
		
		Equivalent to ``series / other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.rtruediv
	**/
	public function divide(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Matrix multiplication with DataFrame or inner-product with Series
		objects
		
		Parameters
		----------
		other : Series or DataFrame
		
		Returns
		-------
		dot_product : scalar or Series
	**/
	public function dot(other:Dynamic):Dynamic;
	/**
		Return new object with labels in requested axis removed.
		
		Parameters
		----------
		labels : single label or list-like
		axis : int or axis name
		level : int or level name, default None
		    For MultiIndex
		inplace : bool, default False
		    If True, do operation inplace and return None.
		errors : {'ignore', 'raise'}, default 'raise'
		    If 'ignore', suppress error and existing labels are dropped.
		
		    .. versionadded:: 0.16.1
		
		Returns
		-------
		dropped : type of caller
	**/
	public function drop(labels:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?inplace:Dynamic, ?errors:Dynamic):Dynamic;
	/**
		Return Series with duplicate values removed
		
		Parameters
		----------
		
		keep : {'first', 'last', False}, default 'first'
		    - ``first`` : Drop duplicates except for the first occurrence.
		    - ``last`` : Drop duplicates except for the last occurrence.
		    - False : Drop all duplicates.
		inplace : boolean, default False
		If True, performs operation inplace and returns None.
		
		Returns
		-------
		deduplicated : Series
	**/
	public function drop_duplicates(?keep:Dynamic, ?inplace:Dynamic):pandas.Series;
	/**
		Return Series without null values
		
		Returns
		-------
		valid : Series
		inplace : boolean, default False
		    Do operation in place.
	**/
	public function dropna(?axis:Dynamic, ?inplace:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Accessor object for datetimelike properties of the Series values.
		
		Examples
		--------
		>>> s.dt.hour
		>>> s.dt.second
		>>> s.dt.quarter
		
		Returns a Series indexed like the original Series.
		Raises TypeError if the Series does not contain datetimelike values.
	**/
	static public function dt(values:Dynamic, index:Dynamic, name:Dynamic, ?orig:Dynamic):Dynamic;
	/**
		return the dtype object of the underlying data 
	**/
	public var dtype : Dynamic;
	/**
		return the dtype object of the underlying data 
	**/
	public var dtypes : Dynamic;
	/**
		Return boolean Series denoting duplicate values
		
		Parameters
		----------
		keep : {'first', 'last', False}, default 'first'
		    - ``first`` : Mark duplicates as ``True`` except for the first
		      occurrence.
		    - ``last`` : Mark duplicates as ``True`` except for the last
		      occurrence.
		    - False : Mark all duplicates as ``True``.
		
		Returns
		-------
		duplicated : Series
	**/
	public function duplicated(?keep:Dynamic):pandas.Series;
	public var empty : Dynamic;
	/**
		Equal to of series and other, element-wise (binary operator `eq`).
		
		Equivalent to ``series == other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.None
	**/
	public function eq(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Determines if two NDFrame objects contain the same elements. NaNs in
		the same location are considered equal.
	**/
	public function equals(other:Dynamic):Dynamic;
	/**
		Provides exponential weighted functions
		
		.. versionadded:: 0.18.0
		
		Parameters
		----------
		com : float, optional
		    Specify decay in terms of center of mass,
		    :math:`\alpha = 1 / (1 + com),\text{ for } com \geq 0`
		span : float, optional
		    Specify decay in terms of span,
		    :math:`\alpha = 2 / (span + 1),\text{ for } span \geq 1`
		halflife : float, optional
		    Specify decay in terms of half-life,
		    :math:`\alpha = 1 - exp(log(0.5) / halflife),\text{ for } halflife > 0`
		alpha : float, optional
		    Specify smoothing factor :math:`\alpha` directly,
		    :math:`0 < \alpha \leq 1`
		
		    .. versionadded:: 0.18.0
		
		min_periods : int, default 0
		    Minimum number of observations in window required to have a value
		    (otherwise result is NA).
		freq : None or string alias / date offset object, default=None (DEPRECATED)
		    Frequency to conform to before computing statistic
		adjust : boolean, default True
		    Divide by decaying adjustment factor in beginning periods to account
		    for imbalance in relative weightings (viewing EWMA as a moving average)
		ignore_na : boolean, default False
		    Ignore missing values when calculating weights;
		    specify True to reproduce pre-0.15.0 behavior
		
		Returns
		-------
		a Window sub-classed for the particular operation
		
		Examples
		--------
		
		>>> df = DataFrame({'B': [0, 1, 2, np.nan, 4]})
		     B
		0  0.0
		1  1.0
		2  2.0
		3  NaN
		4  4.0
		
		>>> df.ewm(com=0.5).mean()
		          B
		0  0.000000
		1  0.750000
		2  1.615385
		3  1.615385
		4  3.670213
		
		Notes
		-----
		Exactly one of center of mass, span, half-life, and alpha must be provided.
		Allowed values and relationship between the parameters are specified in the
		parameter descriptions above; see the link at the end of this section for
		a detailed explanation.
		
		The `freq` keyword is used to conform time series data to a specified
		frequency by resampling the data. This is done with the default parameters
		of :meth:`~pandas.Series.resample` (i.e. using the `mean`).
		
		When adjust is True (default), weighted averages are calculated using
		weights (1-alpha)**(n-1), (1-alpha)**(n-2), ..., 1-alpha, 1.
		
		When adjust is False, weighted averages are calculated recursively as:
		   weighted_average[0] = arg[0];
		   weighted_average[i] = (1-alpha)*weighted_average[i-1] + alpha*arg[i].
		
		When ignore_na is False (default), weights are based on absolute positions.
		For example, the weights of x and y used in calculating the final weighted
		average of [x, None, y] are (1-alpha)**2 and 1 (if adjust is True), and
		(1-alpha)**2 and alpha (if adjust is False).
		
		When ignore_na is True (reproducing pre-0.15.0 behavior), weights are based
		on relative positions. For example, the weights of x and y used in
		calculating the final weighted average of [x, None, y] are 1-alpha and 1
		(if adjust is True), and 1-alpha and alpha (if adjust is False).
		
		More details can be found at
		http://pandas.pydata.org/pandas-docs/stable/computation.html#exponentially-weighted-windows
	**/
	public function ewm(?com:Dynamic, ?span:Dynamic, ?halflife:Dynamic, ?alpha:Dynamic, ?min_periods:Dynamic, ?freq:Dynamic, ?adjust:Dynamic, ?ignore_na:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Provides expanding transformations.
		
		.. versionadded:: 0.18.0
		
		Parameters
		----------
		min_periods : int, default None
		    Minimum number of observations in window required to have a value
		    (otherwise result is NA).
		freq : string or DateOffset object, optional (default None) (DEPRECATED)
		    Frequency to conform the data to before computing the statistic.
		    Specified as a frequency string or DateOffset object.
		center : boolean, default False
		    Set the labels at the center of the window.
		axis : int or string, default 0
		
		Returns
		-------
		a Window sub-classed for the particular operation
		
		Examples
		--------
		
		>>> df = DataFrame({'B': [0, 1, 2, np.nan, 4]})
		     B
		0  0.0
		1  1.0
		2  2.0
		3  NaN
		4  4.0
		
		>>> df.expanding(2).sum()
		     B
		0  NaN
		1  1.0
		2  3.0
		3  3.0
		4  7.0
		
		Notes
		-----
		By default, the result is set to the right edge of the window. This can be
		changed to the center of the window by setting ``center=True``.
		
		The `freq` keyword is used to conform time series data to a specified
		frequency by resampling the data. This is done with the default parameters
		of :meth:`~pandas.Series.resample` (i.e. using the `mean`).
	**/
	public function expanding(?min_periods:Dynamic, ?freq:Dynamic, ?center:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Encode the object as an enumerated type or categorical variable
		
		Parameters
		----------
		sort : boolean, default False
		    Sort by values
		na_sentinel: int, default -1
		    Value to mark "not found"
		
		Returns
		-------
		labels : the indexer to the original array
		uniques : the unique Index
	**/
	public function factorize(?sort:Dynamic, ?na_sentinel:Dynamic):Dynamic;
	/**
		Synonym for :meth:`DataFrame.fillna(method='ffill') <DataFrame.fillna>`
	**/
	public function ffill(?axis:Dynamic, ?inplace:Dynamic, ?limit:Dynamic, ?downcast:Dynamic):Dynamic;
	/**
		Fill NA/NaN values using the specified method
		
		Parameters
		----------
		value : scalar, dict, Series, or DataFrame
		    Value to use to fill holes (e.g. 0), alternately a
		    dict/Series/DataFrame of values specifying which value to use for
		    each index (for a Series) or column (for a DataFrame). (values not
		    in the dict/Series/DataFrame will not be filled). This value cannot
		    be a list.
		method : {'backfill', 'bfill', 'pad', 'ffill', None}, default None
		    Method to use for filling holes in reindexed Series
		    pad / ffill: propagate last valid observation forward to next valid
		    backfill / bfill: use NEXT valid observation to fill gap
		axis : {0, 'index'}
		inplace : boolean, default False
		    If True, fill in place. Note: this will modify any
		    other views on this object, (e.g. a no-copy slice for a column in a
		    DataFrame).
		limit : int, default None
		    If method is specified, this is the maximum number of consecutive
		    NaN values to forward/backward fill. In other words, if there is
		    a gap with more than this number of consecutive NaNs, it will only
		    be partially filled. If method is not specified, this is the
		    maximum number of entries along the entire axis where NaNs will be
		    filled. Must be greater than 0 if not None.
		downcast : dict, default is None
		    a dict of item->dtype of what to downcast if possible,
		    or the string 'infer' which will try to downcast to an appropriate
		    equal type (e.g. float64 to int64 if possible)
		
		See Also
		--------
		reindex, asfreq
		
		Returns
		-------
		filled : Series
	**/
	public function fillna(?value:Dynamic, ?method:Dynamic, ?axis:Dynamic, ?inplace:Dynamic, ?limit:Dynamic, ?downcast:Dynamic, ?kwargs:python.KwArgs<Dynamic>):pandas.Series;
	/**
		Subset rows or columns of dataframe according to labels in
		the specified index.
		
		Note that this routine does not filter a dataframe on its
		contents. The filter is applied to the labels of the index.
		
		Parameters
		----------
		items : list-like
		    List of info axis to restrict to (must not all be present)
		like : string
		    Keep info axis where "arg in col == True"
		regex : string (regular expression)
		    Keep info axis with re.search(regex, col) == True
		axis : int or string axis name
		    The axis to filter on.  By default this is the info axis,
		    'index' for Series, 'columns' for DataFrame
		
		Returns
		-------
		same type as input object
		
		Examples
		--------
		>>> df
		one  two  three
		mouse     1    2      3
		rabbit    4    5      6
		
		>>> # select columns by name
		>>> df.filter(items=['one', 'three'])
		one  three
		mouse     1      3
		rabbit    4      6
		
		>>> # select columns by regular expression
		>>> df.filter(regex='e$', axis=1)
		one  three
		mouse     1      3
		rabbit    4      6
		
		>>> # select rows containing 'bbi'
		>>> df.filter(like='bbi', axis=0)
		one  two  three
		rabbit    4    5      6
		
		See Also
		--------
		pandas.DataFrame.select
		
		Notes
		-----
		The ``items``, ``like``, and ``regex`` parameters are
		enforced to be mutually exclusive.
		
		``axis`` defaults to the info axis that is used when indexing
		with ``[]``.
	**/
	public function filter(?items:Dynamic, ?like:Dynamic, ?regex:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Convenience method for subsetting initial periods of time series data
		based on a date offset.
		
		Parameters
		----------
		offset : string, DateOffset, dateutil.relativedelta
		
		Examples
		--------
		ts.first('10D') -> First 10 days
		
		Returns
		-------
		subset : type of caller
	**/
	public function first(offset:Dynamic):Dynamic;
	/**
		Return label for first non-NA/null value
	**/
	public function first_valid_index():Dynamic;
	/**
		return the ndarray.flags for the underlying data 
	**/
	public var flags : Dynamic;
	/**
		Integer division of series and other, element-wise (binary operator `floordiv`).
		
		Equivalent to ``series // other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.rfloordiv
	**/
	public function floordiv(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	static public function from_array(arr:Dynamic, ?index:Dynamic, ?name:Dynamic, ?dtype:Dynamic, ?copy:Dynamic, ?fastpath:Dynamic):Dynamic;
	/**
		Read CSV file (DISCOURAGED, please use :func:`pandas.read_csv`
		instead).
		
		It is preferable to use the more powerful :func:`pandas.read_csv`
		for most general purposes, but ``from_csv`` makes for an easy
		roundtrip to and from a file (the exact counterpart of
		``to_csv``), especially with a time Series.
		
		This method only differs from :func:`pandas.read_csv` in some defaults:
		
		- `index_col` is ``0`` instead of ``None`` (take first column as index
		  by default)
		- `header` is ``None`` instead of ``0`` (the first row is not used as
		  the column names)
		- `parse_dates` is ``True`` instead of ``False`` (try parsing the index
		  as datetime by default)
		
		With :func:`pandas.read_csv`, the option ``squeeze=True`` can be used
		to return a Series like ``from_csv``.
		
		Parameters
		----------
		path : string file path or file handle / StringIO
		sep : string, default ','
		    Field delimiter
		parse_dates : boolean, default True
		    Parse dates. Different default from read_table
		header : int, default None
		    Row to use as header (skip prior rows)
		index_col : int or sequence, default 0
		    Column to use for index. If a sequence is given, a MultiIndex
		    is used. Different default from read_table
		encoding : string, optional
		    a string representing the encoding to use if the contents are
		    non-ascii, for python versions prior to 3
		infer_datetime_format: boolean, default False
		    If True and `parse_dates` is True for a column, try to infer the
		    datetime format based on the first datetime string. If the format
		    can be inferred, there often will be a large parsing speed-up.
		
		See also
		--------
		pandas.read_csv
		
		Returns
		-------
		y : Series
	**/
	static public function from_csv(path:Dynamic, ?sep:Dynamic, ?parse_dates:Dynamic, ?header:Dynamic, ?index_col:Dynamic, ?encoding:Dynamic, ?infer_datetime_format:Dynamic):pandas.Series;
	/**
		return if the data is sparse|dense 
	**/
	public var ftype : Dynamic;
	/**
		return if the data is sparse|dense 
	**/
	public var ftypes : Dynamic;
	/**
		Greater than or equal to of series and other, element-wise (binary operator `ge`).
		
		Equivalent to ``series >= other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.None
	**/
	public function ge(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Get item from object for given key (DataFrame column, Panel slice,
		etc.). Returns default value if not found.
		
		Parameters
		----------
		key : object
		
		Returns
		-------
		value : type of items contained in object
	**/
	public function get(key:Dynamic, ?_default:Dynamic):Dynamic;
	/**
		Return the counts of dtypes in this object.
	**/
	public function get_dtype_counts():Dynamic;
	/**
		Return the counts of ftypes in this object.
	**/
	public function get_ftype_counts():Dynamic;
	/**
		Quickly retrieve single value at passed index label
		
		Parameters
		----------
		index : label
		takeable : interpret the index as indexers, default False
		
		Returns
		-------
		value : scalar value
	**/
	public function get_value(label:Dynamic, ?takeable:Dynamic):Dynamic;
	/**
		same as values (but handles sparseness conversions); is a view 
	**/
	public function get_values():Dynamic;
	/**
		Group series using mapper (dict or key function, apply given function
		to group, return result as series) or by a series of columns.
		
		Parameters
		----------
		by : mapping, function, str, or iterable
		    Used to determine the groups for the groupby.
		    If ``by`` is a function, it's called on each value of the object's
		    index. If a dict or Series is passed, the Series or dict VALUES
		    will be used to determine the groups (the Series' values are first
		    aligned; see ``.align()`` method). If an ndarray is passed, the
		    values are used as-is determine the groups. A str or list of strs
		    may be passed to group by the columns in ``self``
		axis : int, default 0
		level : int, level name, or sequence of such, default None
		    If the axis is a MultiIndex (hierarchical), group by a particular
		    level or levels
		as_index : boolean, default True
		    For aggregated output, return object with group labels as the
		    index. Only relevant for DataFrame input. as_index=False is
		    effectively "SQL-style" grouped output
		sort : boolean, default True
		    Sort group keys. Get better performance by turning this off.
		    Note this does not influence the order of observations within each
		    group.  groupby preserves the order of rows within each group.
		group_keys : boolean, default True
		    When calling apply, add group keys to index to identify pieces
		squeeze : boolean, default False
		    reduce the dimensionality of the return type if possible,
		    otherwise return a consistent type
		
		Examples
		--------
		DataFrame results
		
		>>> data.groupby(func, axis=0).mean()
		>>> data.groupby(['col1', 'col2'])['col3'].mean()
		
		DataFrame with hierarchical index
		
		>>> data.groupby(['col1', 'col2']).mean()
		
		Returns
		-------
		GroupBy object
	**/
	public function groupby(?by:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?as_index:Dynamic, ?sort:Dynamic, ?group_keys:Dynamic, ?squeeze:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Greater than of series and other, element-wise (binary operator `gt`).
		
		Equivalent to ``series > other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.None
	**/
	public function gt(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	static public var hasnans : Dynamic;
	/**
		Returns first n rows
	**/
	public function head(?n:Dynamic):Dynamic;
	/**
		Draw histogram of the input series using matplotlib
		
		Parameters
		----------
		by : object, optional
		    If passed, then used to form histograms for separate groups
		ax : matplotlib axis object
		    If not passed, uses gca()
		grid : boolean, default True
		    Whether to show axis grid lines
		xlabelsize : int, default None
		    If specified changes the x-axis label size
		xrot : float, default None
		    rotation of x axis labels
		ylabelsize : int, default None
		    If specified changes the y-axis label size
		yrot : float, default None
		    rotation of y axis labels
		figsize : tuple, default None
		    figure size in inches by default
		bins: integer, default 10
		    Number of histogram bins to be used
		kwds : keywords
		    To be passed to the actual plotting function
		
		Notes
		-----
		See matplotlib documentation online for more on this
	**/
	public function hist(?by:Dynamic, ?ax:Dynamic, ?grid:Dynamic, ?xlabelsize:Dynamic, ?xrot:Dynamic, ?ylabelsize:Dynamic, ?yrot:Dynamic, ?figsize:Dynamic, ?bins:Dynamic, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	/**
		Fast integer location scalar accessor.
		
		Similarly to ``iloc``, ``iat`` provides **integer** based lookups.
		You can also set using these indexers.
	**/
	public var iat : Dynamic;
	/**
		Index of first occurrence of maximum of values.
		
		Parameters
		----------
		skipna : boolean, default True
		    Exclude NA/null values
		
		Returns
		-------
		idxmax : Index of maximum of values
		
		Notes
		-----
		This method is the Series version of ``ndarray.argmax``.
		
		See Also
		--------
		DataFrame.idxmax
		numpy.ndarray.argmax
	**/
	public function idxmax(?axis:Dynamic, ?skipna:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Index of first occurrence of minimum of values.
		
		Parameters
		----------
		skipna : boolean, default True
		    Exclude NA/null values
		
		Returns
		-------
		idxmin : Index of minimum of values
		
		Notes
		-----
		This method is the Series version of ``ndarray.argmin``.
		
		See Also
		--------
		DataFrame.idxmin
		numpy.ndarray.argmin
	**/
	public function idxmin(?axis:Dynamic, ?skipna:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Purely integer-location based indexing for selection by position.
		
		``.iloc[]`` is primarily integer position based (from ``0`` to
		``length-1`` of the axis), but may also be used with a boolean
		array.
		
		Allowed inputs are:
		
		- An integer, e.g. ``5``.
		- A list or array of integers, e.g. ``[4, 3, 0]``.
		- A slice object with ints, e.g. ``1:7``.
		- A boolean array.
		- A ``callable`` function with one argument (the calling Series, DataFrame
		  or Panel) and that returns valid output for indexing (one of the above)
		
		``.iloc`` will raise ``IndexError`` if a requested indexer is
		out-of-bounds, except *slice* indexers which allow out-of-bounds
		indexing (this conforms with python/numpy *slice* semantics).
		
		See more at :ref:`Selection by Position <indexing.integer>`
	**/
	public var iloc : Dynamic;
	public var imag : Dynamic;
	public var index : Dynamic;
	/**
		Interpolate values according to different methods.
		
		Please note that only ``method='linear'`` is supported for
		DataFrames/Series with a MultiIndex.
		
		Parameters
		----------
		method : {'linear', 'time', 'index', 'values', 'nearest', 'zero',
		          'slinear', 'quadratic', 'cubic', 'barycentric', 'krogh',
		          'polynomial', 'spline', 'piecewise_polynomial',
		          'from_derivatives', 'pchip', 'akima'}
		
		    * 'linear': ignore the index and treat the values as equally
		      spaced. This is the only method supported on MultiIndexes.
		      default
		    * 'time': interpolation works on daily and higher resolution
		      data to interpolate given length of interval
		    * 'index', 'values': use the actual numerical values of the index
		    * 'nearest', 'zero', 'slinear', 'quadratic', 'cubic',
		      'barycentric', 'polynomial' is passed to
		      ``scipy.interpolate.interp1d``. Both 'polynomial' and 'spline'
		      require that you also specify an `order` (int),
		      e.g. df.interpolate(method='polynomial', order=4).
		      These use the actual numerical values of the index.
		    * 'krogh', 'piecewise_polynomial', 'spline', 'pchip' and 'akima'
		      are all wrappers around the scipy interpolation methods of
		      similar names. These use the actual numerical values of the
		      index. For more information on their behavior, see the
		      `scipy documentation
		      <http://docs.scipy.org/doc/scipy/reference/interpolate.html#univariate-interpolation>`__
		      and `tutorial documentation
		      <http://docs.scipy.org/doc/scipy/reference/tutorial/interpolate.html>`__
		    * 'from_derivatives' refers to BPoly.from_derivatives which
		      replaces 'piecewise_polynomial' interpolation method in
		      scipy 0.18
		
		    .. versionadded:: 0.18.1
		
		       Added support for the 'akima' method
		       Added interpolate method 'from_derivatives' which replaces
		       'piecewise_polynomial' in scipy 0.18; backwards-compatible with
		       scipy < 0.18
		
		axis : {0, 1}, default 0
		    * 0: fill column-by-column
		    * 1: fill row-by-row
		limit : int, default None.
		    Maximum number of consecutive NaNs to fill. Must be greater than 0.
		limit_direction : {'forward', 'backward', 'both'}, default 'forward'
		    If limit is specified, consecutive NaNs will be filled in this
		    direction.
		
		    .. versionadded:: 0.17.0
		
		inplace : bool, default False
		    Update the NDFrame in place if possible.
		downcast : optional, 'infer' or None, defaults to None
		    Downcast dtypes if possible.
		kwargs : keyword arguments to pass on to the interpolating function.
		
		Returns
		-------
		Series or DataFrame of same shape interpolated at the NaNs
		
		See Also
		--------
		reindex, replace, fillna
		
		Examples
		--------
		
		Filling in NaNs
		
		>>> s = pd.Series([0, 1, np.nan, 3])
		>>> s.interpolate()
		0    0
		1    1
		2    2
		3    3
		dtype: float64
	**/
	public function interpolate(?method:Dynamic, ?axis:Dynamic, ?limit:Dynamic, ?inplace:Dynamic, ?limit_direction:Dynamic, ?downcast:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var is_copy : Dynamic;
	/**
		Return boolean if values in the object are
		monotonic_increasing
		
		.. versionadded:: 0.19.0
		
		Returns
		-------
		is_monotonic : boolean
	**/
	public var is_monotonic : Dynamic;
	/**
		Return boolean if values in the object are
		monotonic_decreasing
		
		.. versionadded:: 0.19.0
		
		Returns
		-------
		is_monotonic_decreasing : boolean
	**/
	public var is_monotonic_decreasing : Dynamic;
	/**
		Return boolean if values in the object are
		monotonic_increasing
		
		.. versionadded:: 0.19.0
		
		Returns
		-------
		is_monotonic : boolean
	**/
	public var is_monotonic_increasing : Dynamic;
	/**
		Return boolean if values in the object are unique
		
		Returns
		-------
		is_unique : boolean
	**/
	public var is_unique : Dynamic;
	/**
		Return a boolean :class:`~pandas.Series` showing whether each element
		in the :class:`~pandas.Series` is exactly contained in the passed
		sequence of ``values``.
		
		Parameters
		----------
		values : set or list-like
		    The sequence of values to test. Passing in a single string will
		    raise a ``TypeError``. Instead, turn a single string into a
		    ``list`` of one element.
		
		    .. versionadded:: 0.18.1
		
		    Support for values as a set
		
		Returns
		-------
		isin : Series (bool dtype)
		
		Raises
		------
		TypeError
		  * If ``values`` is a string
		
		See Also
		--------
		pandas.DataFrame.isin
		
		Examples
		--------
		
		>>> s = pd.Series(list('abc'))
		>>> s.isin(['a', 'c', 'e'])
		0     True
		1    False
		2     True
		dtype: bool
		
		Passing a single string as ``s.isin('a')`` will raise an error. Use
		a list of one element instead:
		
		>>> s.isin(['a'])
		0     True
		1    False
		2    False
		dtype: bool
	**/
	public function isin(values:Dynamic):Dynamic;
	/**
		Return a boolean same-sized object indicating if the values are null.
		
		See Also
		--------
		notnull : boolean inverse of isnull
	**/
	public function isnull():Dynamic;
	/**
		return the first element of the underlying data as a python
		scalar
	**/
	public function item():Dynamic;
	/**
		Lazily iterate over (index, value) tuples
	**/
	public function items():Dynamic;
	/**
		return the size of the dtype of the item of the underlying data 
	**/
	public var itemsize : Dynamic;
	/**
		Lazily iterate over (index, value) tuples
	**/
	public function iteritems():Dynamic;
	/**
		A primarily label-location based indexer, with integer position
		fallback.
		
		``.ix[]`` supports mixed integer and label based access. It is
		primarily label based, but will fall back to integer positional
		access unless the corresponding axis is of integer type.
		
		``.ix`` is the most general indexer and will support any of the
		inputs in ``.loc`` and ``.iloc``. ``.ix`` also supports floating
		point label schemes. ``.ix`` is exceptionally useful when dealing
		with mixed positional and label based hierachical indexes.
		
		However, when an axis is integer based, ONLY label based access
		and not positional access is supported. Thus, in such cases, it's
		usually better to be explicit and use ``.iloc`` or ``.loc``.
		
		See more at :ref:`Advanced Indexing <advanced>`.
	**/
	public var ix : Dynamic;
	/**
		Alias for index
	**/
	public function keys():Dynamic;
	/**
		Return unbiased kurtosis over requested axis using Fisher's definition of
		kurtosis (kurtosis of normal == 0.0). Normalized by N-1
		
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean columns. If None, will attempt to use
		    everything, then use only numeric data. Not implemented for Series.
		
		Returns
		-------
		kurt : scalar or Series (if level specified)
	**/
	public function kurt(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return unbiased kurtosis over requested axis using Fisher's definition of
		kurtosis (kurtosis of normal == 0.0). Normalized by N-1
		
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean columns. If None, will attempt to use
		    everything, then use only numeric data. Not implemented for Series.
		
		Returns
		-------
		kurt : scalar or Series (if level specified)
	**/
	public function kurtosis(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Convenience method for subsetting final periods of time series data
		based on a date offset.
		
		Parameters
		----------
		offset : string, DateOffset, dateutil.relativedelta
		
		Examples
		--------
		ts.last('5M') -> Last 5 months
		
		Returns
		-------
		subset : type of caller
	**/
	public function last(offset:Dynamic):Dynamic;
	/**
		Return label for last non-NA/null value
	**/
	public function last_valid_index():Dynamic;
	/**
		Less than or equal to of series and other, element-wise (binary operator `le`).
		
		Equivalent to ``series <= other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.None
	**/
	public function le(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Purely label-location based indexer for selection by label.
		
		``.loc[]`` is primarily label based, but may also be used with a
		boolean array.
		
		Allowed inputs are:
		
		- A single label, e.g. ``5`` or ``'a'``, (note that ``5`` is
		  interpreted as a *label* of the index, and **never** as an
		  integer position along the index).
		- A list or array of labels, e.g. ``['a', 'b', 'c']``.
		- A slice object with labels, e.g. ``'a':'f'`` (note that contrary
		  to usual python slices, **both** the start and the stop are included!).
		- A boolean array.
		- A ``callable`` function with one argument (the calling Series, DataFrame
		  or Panel) and that returns valid output for indexing (one of the above)
		
		``.loc`` will raise a ``KeyError`` when the items are not found.
		
		See more at :ref:`Selection by Label <indexing.label>`
	**/
	public var loc : Dynamic;
	/**
		Less than of series and other, element-wise (binary operator `lt`).
		
		Equivalent to ``series < other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.None
	**/
	public function lt(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Return the mean absolute deviation of the values for the requested axis
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean columns. If None, will attempt to use
		    everything, then use only numeric data. Not implemented for Series.
		
		Returns
		-------
		mad : scalar or Series (if level specified)
	**/
	public function mad(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic):Dynamic;
	/**
		Map values of Series using input correspondence (which can be
		a dict, Series, or function)
		
		Parameters
		----------
		arg : function, dict, or Series
		na_action : {None, 'ignore'}
		    If 'ignore', propagate NA values, without passing them to the
		    mapping function
		
		Returns
		-------
		y : Series
		    same index as caller
		
		Examples
		--------
		
		Map inputs to outputs (both of type `Series`)
		
		>>> x = pd.Series([1,2,3], index=['one', 'two', 'three'])
		>>> x
		one      1
		two      2
		three    3
		dtype: int64
		
		>>> y = pd.Series(['foo', 'bar', 'baz'], index=[1,2,3])
		>>> y
		1    foo
		2    bar
		3    baz
		
		>>> x.map(y)
		one   foo
		two   bar
		three baz
		
		If `arg` is a dictionary, return a new Series with values converted
		according to the dictionary's mapping:
		
		>>> z = {1: 'A', 2: 'B', 3: 'C'}
		
		>>> x.map(z)
		one   A
		two   B
		three C
		
		Use na_action to control whether NA values are affected by the mapping
		function.
		
		>>> s = pd.Series([1, 2, 3, np.nan])
		
		>>> s2 = s.map('this is a string {}'.format, na_action=None)
		0    this is a string 1.0
		1    this is a string 2.0
		2    this is a string 3.0
		3    this is a string nan
		dtype: object
		
		>>> s3 = s.map('this is a string {}'.format, na_action='ignore')
		0    this is a string 1.0
		1    this is a string 2.0
		2    this is a string 3.0
		3                     NaN
		dtype: object
		
		See Also
		--------
		Series.apply: For applying more complex functions on a Series
		DataFrame.apply: Apply a function row-/column-wise
		DataFrame.applymap: Apply a function elementwise on a whole DataFrame
		
		Notes
		-----
		When `arg` is a dictionary, values in Series that are not in the
		dictionary (as keys) are converted to ``NaN``. However, if the
		dictionary is a ``dict`` subclass that defines ``__missing__`` (i.e.
		provides a method for default values), then this default is used
		rather than ``NaN``:
		
		>>> from collections import Counter
		>>> counter = Counter()
		>>> counter['bar'] += 1
		>>> y.map(counter)
		1    0
		2    1
		3    0
		dtype: int64
	**/
	public function map(arg:Dynamic, ?na_action:Dynamic):pandas.Series;
	/**
		Return an object of same shape as self and whose corresponding
		entries are from self where cond is False and otherwise are from
		other.
		
		Parameters
		----------
		cond : boolean NDFrame, array-like, or callable
		    If cond is callable, it is computed on the NDFrame and
		    should return boolean NDFrame or array. The callable must
		    not change input NDFrame (though pandas doesn't check it).
		
		    .. versionadded:: 0.18.1
		        A callable can be used as cond.
		
		other : scalar, NDFrame, or callable
		    If other is callable, it is computed on the NDFrame and
		    should return scalar or NDFrame. The callable must not
		    change input NDFrame (though pandas doesn't check it).
		
		    .. versionadded:: 0.18.1
		        A callable can be used as other.
		
		inplace : boolean, default False
		    Whether to perform the operation in place on the data
		axis : alignment axis if needed, default None
		level : alignment level if needed, default None
		try_cast : boolean, default False
		    try to cast the result back to the input type (if possible),
		raise_on_error : boolean, default True
		    Whether to raise on invalid data types (e.g. trying to where on
		    strings)
		
		Returns
		-------
		wh : same type as caller
		
		Notes
		-----
		The mask method is an application of the if-then idiom. For each
		element in the calling DataFrame, if ``cond`` is ``False`` the
		element is used; otherwise the corresponding element from the DataFrame
		``other`` is used.
		
		The signature for :func:`DataFrame.where` differs from
		:func:`numpy.where`. Roughly ``df1.where(m, df2)`` is equivalent to
		``np.where(m, df1, df2)``.
		
		For further details and examples see the ``mask`` documentation in
		:ref:`indexing <indexing.where_mask>`.
		
		Examples
		--------
		>>> s = pd.Series(range(5))
		>>> s.where(s > 0)
		0    NaN
		1    1.0
		2    2.0
		3    3.0
		4    4.0
		
		>>> df = pd.DataFrame(np.arange(10).reshape(-1, 2), columns=['A', 'B'])
		>>> m = df % 3 == 0
		>>> df.where(m, -df)
		   A  B
		0  0 -1
		1 -2  3
		2 -4 -5
		3  6 -7
		4 -8  9
		>>> df.where(m, -df) == np.where(m, df, -df)
		      A     B
		0  True  True
		1  True  True
		2  True  True
		3  True  True
		4  True  True
		>>> df.where(m, -df) == df.mask(~m, -df)
		      A     B
		0  True  True
		1  True  True
		2  True  True
		3  True  True
		4  True  True
		
		See Also
		--------
		:func:`DataFrame.where`
	**/
	public function mask(cond:Dynamic, ?other:Dynamic, ?inplace:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?try_cast:Dynamic, ?raise_on_error:Dynamic):Dynamic;
	/**
		This method returns the maximum of the values in the object.
		            If you want the *index* of the maximum, use ``idxmax``. This is
		            the equivalent of the ``numpy.ndarray`` method ``argmax``.
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean columns. If None, will attempt to use
		    everything, then use only numeric data. Not implemented for Series.
		
		Returns
		-------
		max : scalar or Series (if level specified)
	**/
	public function max(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return the mean of the values for the requested axis
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean columns. If None, will attempt to use
		    everything, then use only numeric data. Not implemented for Series.
		
		Returns
		-------
		mean : scalar or Series (if level specified)
	**/
	public function mean(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return the median of the values for the requested axis
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean columns. If None, will attempt to use
		    everything, then use only numeric data. Not implemented for Series.
		
		Returns
		-------
		median : scalar or Series (if level specified)
	**/
	public function median(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Memory usage of the Series
		
		Parameters
		----------
		index : bool
		    Specifies whether to include memory usage of Series index
		deep : bool
		    Introspect the data deeply, interrogate
		    `object` dtypes for system-level memory consumption
		
		Returns
		-------
		scalar bytes of memory consumed
		
		Notes
		-----
		Memory usage does not include memory consumed by elements that
		are not components of the array if deep=False
		
		See Also
		--------
		numpy.ndarray.nbytes
	**/
	public function memory_usage(?index:Dynamic, ?deep:Dynamic):Dynamic;
	/**
		This method returns the minimum of the values in the object.
		            If you want the *index* of the minimum, use ``idxmin``. This is
		            the equivalent of the ``numpy.ndarray`` method ``argmin``.
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean columns. If None, will attempt to use
		    everything, then use only numeric data. Not implemented for Series.
		
		Returns
		-------
		min : scalar or Series (if level specified)
	**/
	public function min(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Modulo of series and other, element-wise (binary operator `mod`).
		
		Equivalent to ``series % other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.rmod
	**/
	public function mod(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Return the mode(s) of the dataset.
		
		Always returns Series even if only one value is returned.
		
		Returns
		-------
		modes : Series (sorted)
	**/
	public function mode():Dynamic;
	/**
		Multiplication of series and other, element-wise (binary operator `mul`).
		
		Equivalent to ``series * other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.rmul
	**/
	public function mul(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Multiplication of series and other, element-wise (binary operator `mul`).
		
		Equivalent to ``series * other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.rmul
	**/
	public function multiply(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	public var name : Dynamic;
	/**
		return the number of bytes in the underlying data 
	**/
	public var nbytes : Dynamic;
	/**
		return the number of dimensions of the underlying data,
		by definition 1
	**/
	public var ndim : Dynamic;
	/**
		Not equal to of series and other, element-wise (binary operator `ne`).
		
		Equivalent to ``series != other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.None
	**/
	public function ne(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Return the largest `n` elements.
		
		Parameters
		----------
		n : int
		    Return this many descending sorted values
		keep : {'first', 'last', False}, default 'first'
		    Where there are duplicate values:
		    - ``first`` : take the first occurrence.
		    - ``last`` : take the last occurrence.
		
		Returns
		-------
		top_n : Series
		    The n largest values in the Series, in sorted order
		
		Notes
		-----
		Faster than ``.sort_values(ascending=False).head(n)`` for small `n`
		relative to the size of the ``Series`` object.
		
		See Also
		--------
		Series.nsmallest
		
		Examples
		--------
		>>> import pandas as pd
		>>> import numpy as np
		>>> s = pd.Series(np.random.randn(10**6))
		>>> s.nlargest(10)  # only sorts up to the N requested
		219921    4.644710
		82124     4.608745
		421689    4.564644
		425277    4.447014
		718691    4.414137
		43154     4.403520
		283187    4.313922
		595519    4.273635
		503969    4.250236
		121637    4.240952
		dtype: float64
	**/
	public function nlargest(?n:Dynamic, ?keep:Dynamic):pandas.Series;
	/**
		Return the indices of the elements that are non-zero
		
		This method is equivalent to calling `numpy.nonzero` on the
		series data. For compatability with NumPy, the return value is
		the same (a tuple with an array of indices for each dimension),
		but it will always be a one-item tuple because series only have
		one dimension.
		
		Examples
		--------
		>>> s = pd.Series([0, 3, 0, 4])
		>>> s.nonzero()
		(array([1, 3]),)
		>>> s.iloc[s.nonzero()[0]]
		1    3
		3    4
		dtype: int64
		
		See Also
		--------
		numpy.nonzero
	**/
	public function nonzero():Dynamic;
	/**
		Return a boolean same-sized object indicating if the values are
		not null.
		
		See Also
		--------
		isnull : boolean inverse of notnull
	**/
	public function notnull():Dynamic;
	/**
		Return the smallest `n` elements.
		
		Parameters
		----------
		n : int
		    Return this many ascending sorted values
		keep : {'first', 'last', False}, default 'first'
		    Where there are duplicate values:
		    - ``first`` : take the first occurrence.
		    - ``last`` : take the last occurrence.
		
		Returns
		-------
		bottom_n : Series
		    The n smallest values in the Series, in sorted order
		
		Notes
		-----
		Faster than ``.sort_values().head(n)`` for small `n` relative to
		the size of the ``Series`` object.
		
		See Also
		--------
		Series.nlargest
		
		Examples
		--------
		>>> import pandas as pd
		>>> import numpy as np
		>>> s = pd.Series(np.random.randn(10**6))
		>>> s.nsmallest(10)  # only sorts up to the N requested
		288532   -4.954580
		732345   -4.835960
		64803    -4.812550
		446457   -4.609998
		501225   -4.483945
		669476   -4.472935
		973615   -4.401699
		621279   -4.355126
		773916   -4.347355
		359919   -4.331927
		dtype: float64
	**/
	public function nsmallest(?n:Dynamic, ?keep:Dynamic):pandas.Series;
	/**
		Return number of unique elements in the object.
		
		Excludes NA values by default.
		
		Parameters
		----------
		dropna : boolean, default True
		    Don't include NaN in the count.
		
		Returns
		-------
		nunique : int
	**/
	public function nunique(?dropna:Dynamic):Int;
	/**
		Percent change over given number of periods.
		
		Parameters
		----------
		periods : int, default 1
		    Periods to shift for forming percent change
		fill_method : str, default 'pad'
		    How to handle NAs before computing percent changes
		limit : int, default None
		    The number of consecutive NAs to fill before stopping
		freq : DateOffset, timedelta, or offset alias string, optional
		    Increment to use from time series API (e.g. 'M' or BDay())
		
		Returns
		-------
		chg : NDFrame
		
		Notes
		-----
		
		By default, the percentage change is calculated along the stat
		axis: 0, or ``Index``, for ``DataFrame`` and 1, or ``minor`` for
		``Panel``. You can change this with the ``axis`` keyword argument.
	**/
	public function pct_change(?periods:Dynamic, ?fill_method:Dynamic, ?limit:Dynamic, ?freq:Dynamic, ?kwargs:python.KwArgs<Dynamic>):pandas.core.frame.NDFrame;
	/**
		Apply func(self, \*args, \*\*kwargs)
		
		.. versionadded:: 0.16.2
		
		Parameters
		----------
		func : function
		    function to apply to the NDFrame.
		    ``args``, and ``kwargs`` are passed into ``func``.
		    Alternatively a ``(callable, data_keyword)`` tuple where
		    ``data_keyword`` is a string indicating the keyword of
		    ``callable`` that expects the NDFrame.
		args : positional arguments passed into ``func``.
		kwargs : a dictionary of keyword arguments passed into ``func``.
		
		Returns
		-------
		object : the return type of ``func``.
		
		Notes
		-----
		
		Use ``.pipe`` when chaining together functions that expect
		on Series or DataFrames. Instead of writing
		
		>>> f(g(h(df), arg1=a), arg2=b, arg3=c)
		
		You can write
		
		>>> (df.pipe(h)
		...    .pipe(g, arg1=a)
		...    .pipe(f, arg2=b, arg3=c)
		... )
		
		If you have a function that takes the data as (say) the second
		argument, pass a tuple indicating which keyword expects the
		data. For example, suppose ``f`` takes its data as ``arg2``:
		
		>>> (df.pipe(h)
		...    .pipe(g, arg1=a)
		...    .pipe((f, 'arg2'), arg1=a, arg3=c)
		...  )
		
		See Also
		--------
		pandas.DataFrame.apply
		pandas.DataFrame.applymap
		pandas.Series.map
	**/
	public function pipe(func:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Series plotting accessor and method
		
		Examples
		--------
		>>> s.plot.line()
		>>> s.plot.bar()
		>>> s.plot.hist()
		
		Plotting methods can also be accessed by calling the accessor as a method
		with the ``kind`` argument:
		``s.plot(kind='line')`` is equivalent to ``s.plot.line()``
	**/
	static public function plot(data:Dynamic):Dynamic;
	/**
		Return item and drop from frame. Raise KeyError if not found.
	**/
	public function pop(item:Dynamic):Dynamic;
	/**
		Exponential power of series and other, element-wise (binary operator `pow`).
		
		Equivalent to ``series ** other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.rpow
	**/
	public function pow(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Return the product of the values for the requested axis
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean columns. If None, will attempt to use
		    everything, then use only numeric data. Not implemented for Series.
		
		Returns
		-------
		prod : scalar or Series (if level specified)
	**/
	public function prod(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return the product of the values for the requested axis
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean columns. If None, will attempt to use
		    everything, then use only numeric data. Not implemented for Series.
		
		Returns
		-------
		prod : scalar or Series (if level specified)
	**/
	public function product(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Returns the difference between the maximum value and the
		            minimum value in the object. This is the equivalent of the
		            ``numpy.ndarray`` method ``ptp``.
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean columns. If None, will attempt to use
		    everything, then use only numeric data. Not implemented for Series.
		
		Returns
		-------
		ptp : scalar or Series (if level specified)
	**/
	public function ptp(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Applies the `put` method to its `values` attribute
		if it has one.
		
		See also
		--------
		numpy.ndarray.put
	**/
	public function put(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return value at the given quantile, a la numpy.percentile.
		
		Parameters
		----------
		q : float or array-like, default 0.5 (50% quantile)
		    0 <= q <= 1, the quantile(s) to compute
		interpolation : {'linear', 'lower', 'higher', 'midpoint', 'nearest'}
		    .. versionadded:: 0.18.0
		
		    This optional parameter specifies the interpolation method to use,
		    when the desired quantile lies between two data points `i` and `j`:
		
		        * linear: `i + (j - i) * fraction`, where `fraction` is the
		          fractional part of the index surrounded by `i` and `j`.
		        * lower: `i`.
		        * higher: `j`.
		        * nearest: `i` or `j` whichever is nearest.
		        * midpoint: (`i` + `j`) / 2.
		
		Returns
		-------
		quantile : float or Series
		    if ``q`` is an array, a Series will be returned where the
		    index is ``q`` and the values are the quantiles.
		
		Examples
		--------
		>>> s = Series([1, 2, 3, 4])
		>>> s.quantile(.5)
		2.5
		>>> s.quantile([.25, .5, .75])
		0.25    1.75
		0.50    2.50
		0.75    3.25
		dtype: float64
	**/
	public function quantile(?q:Dynamic, ?interpolation:Dynamic):Dynamic;
	/**
		Addition of series and other, element-wise (binary operator `radd`).
		
		Equivalent to ``other + series``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.add
	**/
	public function radd(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Compute numerical data ranks (1 through n) along axis. Equal values are
		assigned a rank that is the average of the ranks of those values
		
		Parameters
		----------
		axis : {0 or 'index', 1 or 'columns'}, default 0
		    index to direct ranking
		method : {'average', 'min', 'max', 'first', 'dense'}
		    * average: average rank of group
		    * min: lowest rank in group
		    * max: highest rank in group
		    * first: ranks assigned in order they appear in the array
		    * dense: like 'min', but rank always increases by 1 between groups
		numeric_only : boolean, default None
		    Include only float, int, boolean data. Valid only for DataFrame or
		    Panel objects
		na_option : {'keep', 'top', 'bottom'}
		    * keep: leave NA values where they are
		    * top: smallest rank if ascending
		    * bottom: smallest rank if descending
		ascending : boolean, default True
		    False for ranks by high (1) to low (N)
		pct : boolean, default False
		    Computes percentage rank of data
		
		Returns
		-------
		ranks : same type as caller
	**/
	public function rank(?axis:Dynamic, ?method:Dynamic, ?numeric_only:Dynamic, ?na_option:Dynamic, ?ascending:Dynamic, ?pct:Dynamic):Dynamic;
	/**
		Return the flattened underlying data as an ndarray
		
		See also
		--------
		numpy.ndarray.ravel
	**/
	public function ravel(?order:Dynamic):Dynamic;
	/**
		Floating division of series and other, element-wise (binary operator `rtruediv`).
		
		Equivalent to ``other / series``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.truediv
	**/
	public function rdiv(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	public var real : Dynamic;
	/**
		Conform Series to new index with optional filling logic, placing
		NA/NaN in locations having no value in the previous index. A new object
		is produced unless the new index is equivalent to the current one and
		copy=False
		
		Parameters
		----------
		index : array-like, optional (can be specified in order, or as
		    keywords)
		    New labels / index to conform to. Preferably an Index object to
		    avoid duplicating data
		method : {None, 'backfill'/'bfill', 'pad'/'ffill', 'nearest'}, optional
		    method to use for filling holes in reindexed DataFrame.
		    Please note: this is only  applicable to DataFrames/Series with a
		    monotonically increasing/decreasing index.
		
		    * default: don't fill gaps
		    * pad / ffill: propagate last valid observation forward to next
		      valid
		    * backfill / bfill: use next valid observation to fill gap
		    * nearest: use nearest valid observations to fill gap
		
		copy : boolean, default True
		    Return a new object, even if the passed indexes are the same
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		fill_value : scalar, default np.NaN
		    Value to use for missing values. Defaults to NaN, but can be any
		    "compatible" value
		limit : int, default None
		    Maximum number of consecutive elements to forward or backward fill
		tolerance : optional
		    Maximum distance between original and new labels for inexact
		    matches. The values of the index at the matching locations most
		    satisfy the equation ``abs(index[indexer] - target) <= tolerance``.
		
		    .. versionadded:: 0.17.0
		
		Examples
		--------
		
		Create a dataframe with some fictional data.
		
		>>> index = ['Firefox', 'Chrome', 'Safari', 'IE10', 'Konqueror']
		>>> df = pd.DataFrame({
		...      'http_status': [200,200,404,404,301],
		...      'response_time': [0.04, 0.02, 0.07, 0.08, 1.0]},
		...       index=index)
		>>> df
		           http_status  response_time
		Firefox            200           0.04
		Chrome             200           0.02
		Safari             404           0.07
		IE10               404           0.08
		Konqueror          301           1.00
		
		Create a new index and reindex the dataframe. By default
		values in the new index that do not have corresponding
		records in the dataframe are assigned ``NaN``.
		
		>>> new_index= ['Safari', 'Iceweasel', 'Comodo Dragon', 'IE10',
		...             'Chrome']
		>>> df.reindex(new_index)
		               http_status  response_time
		Safari               404.0           0.07
		Iceweasel              NaN            NaN
		Comodo Dragon          NaN            NaN
		IE10                 404.0           0.08
		Chrome               200.0           0.02
		
		We can fill in the missing values by passing a value to
		the keyword ``fill_value``. Because the index is not monotonically
		increasing or decreasing, we cannot use arguments to the keyword
		``method`` to fill the ``NaN`` values.
		
		>>> df.reindex(new_index, fill_value=0)
		               http_status  response_time
		Safari                 404           0.07
		Iceweasel                0           0.00
		Comodo Dragon            0           0.00
		IE10                   404           0.08
		Chrome                 200           0.02
		
		>>> df.reindex(new_index, fill_value='missing')
		              http_status response_time
		Safari                404          0.07
		Iceweasel         missing       missing
		Comodo Dragon     missing       missing
		IE10                  404          0.08
		Chrome                200          0.02
		
		To further illustrate the filling functionality in
		``reindex``, we will create a dataframe with a
		monotonically increasing index (for example, a sequence
		of dates).
		
		>>> date_index = pd.date_range('1/1/2010', periods=6, freq='D')
		>>> df2 = pd.DataFrame({"prices": [100, 101, np.nan, 100, 89, 88]},
		...                    index=date_index)
		>>> df2
		            prices
		2010-01-01     100
		2010-01-02     101
		2010-01-03     NaN
		2010-01-04     100
		2010-01-05      89
		2010-01-06      88
		
		Suppose we decide to expand the dataframe to cover a wider
		date range.
		
		>>> date_index2 = pd.date_range('12/29/2009', periods=10, freq='D')
		>>> df2.reindex(date_index2)
		            prices
		2009-12-29     NaN
		2009-12-30     NaN
		2009-12-31     NaN
		2010-01-01     100
		2010-01-02     101
		2010-01-03     NaN
		2010-01-04     100
		2010-01-05      89
		2010-01-06      88
		2010-01-07     NaN
		
		The index entries that did not have a value in the original data frame
		(for example, '2009-12-29') are by default filled with ``NaN``.
		If desired, we can fill in the missing values using one of several
		options.
		
		For example, to backpropagate the last valid value to fill the ``NaN``
		values, pass ``bfill`` as an argument to the ``method`` keyword.
		
		>>> df2.reindex(date_index2, method='bfill')
		            prices
		2009-12-29     100
		2009-12-30     100
		2009-12-31     100
		2010-01-01     100
		2010-01-02     101
		2010-01-03     NaN
		2010-01-04     100
		2010-01-05      89
		2010-01-06      88
		2010-01-07     NaN
		
		Please note that the ``NaN`` value present in the original dataframe
		(at index value 2010-01-03) will not be filled by any of the
		value propagation schemes. This is because filling while reindexing
		does not look at dataframe values, but only compares the original and
		desired indexes. If you do want to fill in the ``NaN`` values present
		in the original dataframe, use the ``fillna()`` method.
		
		Returns
		-------
		reindexed : Series
	**/
	public function reindex(?index:Dynamic, ?kwargs:python.KwArgs<Dynamic>):pandas.Series;
	/**
		for compatibility with higher dims 
	**/
	public function reindex_axis(labels:Dynamic, ?axis:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return an object with matching indices to myself.
		
		Parameters
		----------
		other : Object
		method : string or None
		copy : boolean, default True
		limit : int, default None
		    Maximum number of consecutive labels to fill for inexact matches.
		tolerance : optional
		    Maximum distance between labels of the other object and this
		    object for inexact matches.
		
		    .. versionadded:: 0.17.0
		
		Notes
		-----
		Like calling s.reindex(index=other.index, columns=other.columns,
		                       method=...)
		
		Returns
		-------
		reindexed : same as input
	**/
	public function reindex_like(other:Dynamic, ?method:Dynamic, ?copy:Dynamic, ?limit:Dynamic, ?tolerance:Dynamic):Dynamic;
	/**
		Alter axes input function or functions. Function / dict values must be
		unique (1-to-1). Labels not contained in a dict / Series will be left
		as-is. Extra labels listed don't throw an error. Alternatively, change
		``Series.name`` with a scalar value (Series only).
		
		Parameters
		----------
		index : scalar, list-like, dict-like or function, optional
		    Scalar or list-like will alter the ``Series.name`` attribute,
		    and raise on DataFrame or Panel.
		    dict-like or functions are transformations to apply to
		    that axis' values
		copy : boolean, default True
		    Also copy underlying data
		inplace : boolean, default False
		    Whether to return a new Series. If True then value of copy is
		    ignored.
		level : int or level name, default None
		    In case of a MultiIndex, only rename labels in the specified
		    level.
		
		Returns
		-------
		renamed : Series (new object)
		
		See Also
		--------
		pandas.NDFrame.rename_axis
		
		Examples
		--------
		>>> s = pd.Series([1, 2, 3])
		>>> s
		0    1
		1    2
		2    3
		dtype: int64
		>>> s.rename("my_name") # scalar, changes Series.name
		0    1
		1    2
		2    3
		Name: my_name, dtype: int64
		>>> s.rename(lambda x: x ** 2)  # function, changes labels
		0    1
		1    2
		4    3
		dtype: int64
		>>> s.rename({1: 3, 2: 5})  # mapping, changes labels
		0    1
		3    2
		5    3
		dtype: int64
		>>> df = pd.DataFrame({"A": [1, 2, 3], "B": [4, 5, 6]})
		>>> df.rename(2)
		Traceback (most recent call last):
		...
		TypeError: 'int' object is not callable
		>>> df.rename(index=str, columns={"A": "a", "B": "c"})
		   a  c
		0  1  4
		1  2  5
		2  3  6
		>>> df.rename(index=str, columns={"A": "a", "C": "c"})
		   a  B
		0  1  4
		1  2  5
		2  3  6
	**/
	public function rename(?index:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Alter index and / or columns using input function or functions.
		A scalar or list-like for ``mapper`` will alter the ``Index.name``
		or ``MultiIndex.names`` attribute.
		A function or dict for ``mapper`` will alter the labels.
		Function / dict values must be unique (1-to-1). Labels not contained in
		a dict / Series will be left as-is.
		
		Parameters
		----------
		mapper : scalar, list-like, dict-like or function, optional
		axis : int or string, default 0
		copy : boolean, default True
		    Also copy underlying data
		inplace : boolean, default False
		
		Returns
		-------
		renamed : type of caller
		
		See Also
		--------
		pandas.NDFrame.rename
		pandas.Index.rename
		
		Examples
		--------
		>>> df = pd.DataFrame({"A": [1, 2, 3], "B": [4, 5, 6]})
		>>> df.rename_axis("foo")  # scalar, alters df.index.name
		     A  B
		foo
		0    1  4
		1    2  5
		2    3  6
		>>> df.rename_axis(lambda x: 2 * x)  # function: alters labels
		   A  B
		0  1  4
		2  2  5
		4  3  6
		>>> df.rename_axis({"A": "ehh", "C": "see"}, axis="columns")  # mapping
		   ehh  B
		0    1  4
		1    2  5
		2    3  6
	**/
	public function rename_axis(mapper:Dynamic, ?axis:Dynamic, ?copy:Dynamic, ?inplace:Dynamic):Dynamic;
	/**
		Rearrange index levels using input order. May not drop or duplicate
		levels
		
		Parameters
		----------
		order : list of int representing new level order.
		       (reference level by number or key)
		axis : where to reorder levels
		
		Returns
		-------
		type of caller (new object)
	**/
	public function reorder_levels(order:Dynamic):Dynamic;
	/**
		Repeat elements of an Series. Refer to `numpy.ndarray.repeat`
		for more information about the `repeats` argument.
		
		See also
		--------
		numpy.ndarray.repeat
	**/
	public function repeat(repeats:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Replace values given in 'to_replace' with 'value'.
		
		Parameters
		----------
		to_replace : str, regex, list, dict, Series, numeric, or None
		
		    * str or regex:
		
		        - str: string exactly matching `to_replace` will be replaced
		          with `value`
		        - regex: regexs matching `to_replace` will be replaced with
		          `value`
		
		    * list of str, regex, or numeric:
		
		        - First, if `to_replace` and `value` are both lists, they
		          **must** be the same length.
		        - Second, if ``regex=True`` then all of the strings in **both**
		          lists will be interpreted as regexs otherwise they will match
		          directly. This doesn't matter much for `value` since there
		          are only a few possible substitution regexes you can use.
		        - str and regex rules apply as above.
		
		    * dict:
		
		        - Nested dictionaries, e.g., {'a': {'b': nan}}, are read as
		          follows: look in column 'a' for the value 'b' and replace it
		          with nan. You can nest regular expressions as well. Note that
		          column names (the top-level dictionary keys in a nested
		          dictionary) **cannot** be regular expressions.
		        - Keys map to column names and values map to substitution
		          values. You can treat this as a special case of passing two
		          lists except that you are specifying the column to search in.
		
		    * None:
		
		        - This means that the ``regex`` argument must be a string,
		          compiled regular expression, or list, dict, ndarray or Series
		          of such elements. If `value` is also ``None`` then this
		          **must** be a nested dictionary or ``Series``.
		
		    See the examples section for examples of each of these.
		value : scalar, dict, list, str, regex, default None
		    Value to use to fill holes (e.g. 0), alternately a dict of values
		    specifying which value to use for each column (columns not in the
		    dict will not be filled). Regular expressions, strings and lists or
		    dicts of such objects are also allowed.
		inplace : boolean, default False
		    If True, in place. Note: this will modify any
		    other views on this object (e.g. a column form a DataFrame).
		    Returns the caller if this is True.
		limit : int, default None
		    Maximum size gap to forward or backward fill
		regex : bool or same types as `to_replace`, default False
		    Whether to interpret `to_replace` and/or `value` as regular
		    expressions. If this is ``True`` then `to_replace` *must* be a
		    string. Otherwise, `to_replace` must be ``None`` because this
		    parameter will be interpreted as a regular expression or a list,
		    dict, or array of regular expressions.
		method : string, optional, {'pad', 'ffill', 'bfill'}
		    The method to use when for replacement, when ``to_replace`` is a
		    ``list``.
		
		See Also
		--------
		NDFrame.reindex
		NDFrame.asfreq
		NDFrame.fillna
		
		Returns
		-------
		filled : NDFrame
		
		Raises
		------
		AssertionError
		    * If `regex` is not a ``bool`` and `to_replace` is not ``None``.
		TypeError
		    * If `to_replace` is a ``dict`` and `value` is not a ``list``,
		      ``dict``, ``ndarray``, or ``Series``
		    * If `to_replace` is ``None`` and `regex` is not compilable into a
		      regular expression or is a list, dict, ndarray, or Series.
		ValueError
		    * If `to_replace` and `value` are ``list`` s or ``ndarray`` s, but
		      they are not the same length.
		
		Notes
		-----
		* Regex substitution is performed under the hood with ``re.sub``. The
		  rules for substitution for ``re.sub`` are the same.
		* Regular expressions will only substitute on strings, meaning you
		  cannot provide, for example, a regular expression matching floating
		  point numbers and expect the columns in your frame that have a
		  numeric dtype to be matched. However, if those floating point numbers
		  *are* strings, then you can do this.
		* This method has *a lot* of options. You are encouraged to experiment
		  and play with this method to gain intuition about how it works.
	**/
	public function replace(?to_replace:Dynamic, ?value:Dynamic, ?inplace:Dynamic, ?limit:Dynamic, ?regex:Dynamic, ?method:Dynamic, ?axis:Dynamic):pandas.core.frame.NDFrame;
	/**
		Convenience method for frequency conversion and resampling of time
		series.  Object must have a datetime-like index (DatetimeIndex,
		PeriodIndex, or TimedeltaIndex), or pass datetime-like values
		to the on or level keyword.
		
		Parameters
		----------
		rule : string
		    the offset string or object representing target conversion
		axis : int, optional, default 0
		closed : {'right', 'left'}
		    Which side of bin interval is closed
		label : {'right', 'left'}
		    Which bin edge label to label bucket with
		convention : {'start', 'end', 's', 'e'}
		loffset : timedelta
		    Adjust the resampled time labels
		base : int, default 0
		    For frequencies that evenly subdivide 1 day, the "origin" of the
		    aggregated intervals. For example, for '5min' frequency, base could
		    range from 0 through 4. Defaults to 0
		on : string, optional
		    For a DataFrame, column to use instead of index for resampling.
		    Column must be datetime-like.
		
		    .. versionadded:: 0.19.0
		
		level : string or int, optional
		    For a MultiIndex, level (name or number) to use for
		    resampling.  Level must be datetime-like.
		
		    .. versionadded:: 0.19.0
		
		Notes
		-----
		To learn more about the offset strings, please see `this link
		<http://pandas.pydata.org/pandas-docs/stable/timeseries.html#offset-aliases>`__.
		
		Examples
		--------
		
		Start by creating a series with 9 one minute timestamps.
		
		>>> index = pd.date_range('1/1/2000', periods=9, freq='T')
		>>> series = pd.Series(range(9), index=index)
		>>> series
		2000-01-01 00:00:00    0
		2000-01-01 00:01:00    1
		2000-01-01 00:02:00    2
		2000-01-01 00:03:00    3
		2000-01-01 00:04:00    4
		2000-01-01 00:05:00    5
		2000-01-01 00:06:00    6
		2000-01-01 00:07:00    7
		2000-01-01 00:08:00    8
		Freq: T, dtype: int64
		
		Downsample the series into 3 minute bins and sum the values
		of the timestamps falling into a bin.
		
		>>> series.resample('3T').sum()
		2000-01-01 00:00:00     3
		2000-01-01 00:03:00    12
		2000-01-01 00:06:00    21
		Freq: 3T, dtype: int64
		
		Downsample the series into 3 minute bins as above, but label each
		bin using the right edge instead of the left. Please note that the
		value in the bucket used as the label is not included in the bucket,
		which it labels. For example, in the original series the
		bucket ``2000-01-01 00:03:00`` contains the value 3, but the summed
		value in the resampled bucket with the label``2000-01-01 00:03:00``
		does not include 3 (if it did, the summed value would be 6, not 3).
		To include this value close the right side of the bin interval as
		illustrated in the example below this one.
		
		>>> series.resample('3T', label='right').sum()
		2000-01-01 00:03:00     3
		2000-01-01 00:06:00    12
		2000-01-01 00:09:00    21
		Freq: 3T, dtype: int64
		
		Downsample the series into 3 minute bins as above, but close the right
		side of the bin interval.
		
		>>> series.resample('3T', label='right', closed='right').sum()
		2000-01-01 00:00:00     0
		2000-01-01 00:03:00     6
		2000-01-01 00:06:00    15
		2000-01-01 00:09:00    15
		Freq: 3T, dtype: int64
		
		Upsample the series into 30 second bins.
		
		>>> series.resample('30S').asfreq()[0:5] #select first 5 rows
		2000-01-01 00:00:00   0.0
		2000-01-01 00:00:30   NaN
		2000-01-01 00:01:00   1.0
		2000-01-01 00:01:30   NaN
		2000-01-01 00:02:00   2.0
		Freq: 30S, dtype: float64
		
		Upsample the series into 30 second bins and fill the ``NaN``
		values using the ``pad`` method.
		
		>>> series.resample('30S').pad()[0:5]
		2000-01-01 00:00:00    0
		2000-01-01 00:00:30    0
		2000-01-01 00:01:00    1
		2000-01-01 00:01:30    1
		2000-01-01 00:02:00    2
		Freq: 30S, dtype: int64
		
		Upsample the series into 30 second bins and fill the
		``NaN`` values using the ``bfill`` method.
		
		>>> series.resample('30S').bfill()[0:5]
		2000-01-01 00:00:00    0
		2000-01-01 00:00:30    1
		2000-01-01 00:01:00    1
		2000-01-01 00:01:30    2
		2000-01-01 00:02:00    2
		Freq: 30S, dtype: int64
		
		Pass a custom function via ``apply``
		
		>>> def custom_resampler(array_like):
		...     return np.sum(array_like)+5
		
		>>> series.resample('3T').apply(custom_resampler)
		2000-01-01 00:00:00     8
		2000-01-01 00:03:00    17
		2000-01-01 00:06:00    26
		Freq: 3T, dtype: int64
		
		For DataFrame objects, the keyword ``on`` can be used to specify the
		column instead of the index for resampling.
		
		>>> df = pd.DataFrame(data=9*[range(4)], columns=['a', 'b', 'c', 'd'])
		>>> df['time'] = pd.date_range('1/1/2000', periods=9, freq='T')
		>>> df.resample('3T', on='time').sum()
		                     a  b  c  d
		time
		2000-01-01 00:00:00  0  3  6  9
		2000-01-01 00:03:00  0  3  6  9
		2000-01-01 00:06:00  0  3  6  9
		
		For a DataFrame with MultiIndex, the keyword ``level`` can be used to
		specify on level the resampling needs to take place.
		
		>>> time = pd.date_range('1/1/2000', periods=5, freq='T')
		>>> df2 = pd.DataFrame(data=10*[range(4)],
		                       columns=['a', 'b', 'c', 'd'],
		                       index=pd.MultiIndex.from_product([time, [1, 2]])
		                       )
		>>> df2.resample('3T', level=0).sum()
		                     a  b   c   d
		2000-01-01 00:00:00  0  6  12  18
		2000-01-01 00:03:00  0  4   8  12
	**/
	public function resample(rule:Dynamic, ?how:Dynamic, ?axis:Dynamic, ?fill_method:Dynamic, ?closed:Dynamic, ?label:Dynamic, ?convention:Dynamic, ?kind:Dynamic, ?loffset:Dynamic, ?limit:Dynamic, ?base:Dynamic, ?on:Dynamic, ?level:Dynamic):Dynamic;
	/**
		Analogous to the :meth:`pandas.DataFrame.reset_index` function, see
		docstring there.
		
		Parameters
		----------
		level : int, str, tuple, or list, default None
		    Only remove the given levels from the index. Removes all levels by
		    default
		drop : boolean, default False
		    Do not try to insert index into dataframe columns
		name : object, default None
		    The name of the column corresponding to the Series values
		inplace : boolean, default False
		    Modify the Series in place (do not create a new object)
		
		Returns
		----------
		resetted : DataFrame, or Series if drop == True
	**/
	public function reset_index(?level:Dynamic, ?drop:Dynamic, ?name:Dynamic, ?inplace:Dynamic):Dynamic;
	/**
		DEPRECATED: calling this method will raise an error in a
		future release. Please call ``.values.reshape(...)`` instead.
		
		return an ndarray with the values shape
		if the specified shape matches exactly the current shape, then
		return self (for compat)
		
		See also
		--------
		numpy.ndarray.reshape
	**/
	public function reshape(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Integer division of series and other, element-wise (binary operator `rfloordiv`).
		
		Equivalent to ``other // series``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.floordiv
	**/
	public function rfloordiv(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Modulo of series and other, element-wise (binary operator `rmod`).
		
		Equivalent to ``other % series``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.mod
	**/
	public function rmod(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Multiplication of series and other, element-wise (binary operator `rmul`).
		
		Equivalent to ``other * series``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.mul
	**/
	public function rmul(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Provides rolling window calculcations.
		
		.. versionadded:: 0.18.0
		
		Parameters
		----------
		window : int, or offset
		    Size of the moving window. This is the number of observations used for
		    calculating the statistic. Each window will be a fixed size.
		
		    If its an offset then this will be the time period of each window. Each
		    window will be a variable sized based on the observations included in
		    the time-period. This is only valid for datetimelike indexes. This is
		    new in 0.19.0
		min_periods : int, default None
		    Minimum number of observations in window required to have a value
		    (otherwise result is NA). For a window that is specified by an offset,
		    this will default to 1.
		freq : string or DateOffset object, optional (default None) (DEPRECATED)
		    Frequency to conform the data to before computing the statistic.
		    Specified as a frequency string or DateOffset object.
		center : boolean, default False
		    Set the labels at the center of the window.
		win_type : string, default None
		    Provide a window type. See the notes below.
		on : string, optional
		    For a DataFrame, column on which to calculate
		    the rolling window, rather than the index
		closed : string, default None
		    Make the interval closed on the 'right', 'left', 'both' or
		    'neither' endpoints.
		    For offset-based windows, it defaults to 'right'.
		    For fixed windows, defaults to 'both'. Remaining cases not implemented
		    for fixed windows.
		
		    .. versionadded:: 0.20.0
		
		axis : int or string, default 0
		
		Returns
		-------
		a Window or Rolling sub-classed for the particular operation
		
		Examples
		--------
		
		>>> df = pd.DataFrame({'B': [0, 1, 2, np.nan, 4]})
		>>> df
		     B
		0  0.0
		1  1.0
		2  2.0
		3  NaN
		4  4.0
		
		Rolling sum with a window length of 2, using the 'triang'
		window type.
		
		>>> df.rolling(2, win_type='triang').sum()
		     B
		0  NaN
		1  1.0
		2  2.5
		3  NaN
		4  NaN
		
		Rolling sum with a window length of 2, min_periods defaults
		to the window length.
		
		>>> df.rolling(2).sum()
		     B
		0  NaN
		1  1.0
		2  3.0
		3  NaN
		4  NaN
		
		Same as above, but explicity set the min_periods
		
		>>> df.rolling(2, min_periods=1).sum()
		     B
		0  0.0
		1  1.0
		2  3.0
		3  2.0
		4  4.0
		
		A ragged (meaning not-a-regular frequency), time-indexed DataFrame
		
		>>> df = pd.DataFrame({'B': [0, 1, 2, np.nan, 4]},
		....:                 index = [pd.Timestamp('20130101 09:00:00'),
		....:                          pd.Timestamp('20130101 09:00:02'),
		....:                          pd.Timestamp('20130101 09:00:03'),
		....:                          pd.Timestamp('20130101 09:00:05'),
		....:                          pd.Timestamp('20130101 09:00:06')])
		
		>>> df
		                       B
		2013-01-01 09:00:00  0.0
		2013-01-01 09:00:02  1.0
		2013-01-01 09:00:03  2.0
		2013-01-01 09:00:05  NaN
		2013-01-01 09:00:06  4.0
		
		
		Contrasting to an integer rolling window, this will roll a variable
		length window corresponding to the time period.
		The default for min_periods is 1.
		
		>>> df.rolling('2s').sum()
		                       B
		2013-01-01 09:00:00  0.0
		2013-01-01 09:00:02  1.0
		2013-01-01 09:00:03  3.0
		2013-01-01 09:00:05  NaN
		2013-01-01 09:00:06  4.0
		
		Notes
		-----
		By default, the result is set to the right edge of the window. This can be
		changed to the center of the window by setting ``center=True``.
		
		The `freq` keyword is used to conform time series data to a specified
		frequency by resampling the data. This is done with the default parameters
		of :meth:`~pandas.Series.resample` (i.e. using the `mean`).
		
		To learn more about the offsets & frequency strings, please see `this link
		<http://pandas.pydata.org/pandas-docs/stable/timeseries.html#offset-aliases>`__.
		
		The recognized win_types are:
		
		* ``boxcar``
		* ``triang``
		* ``blackman``
		* ``hamming``
		* ``bartlett``
		* ``parzen``
		* ``bohman``
		* ``blackmanharris``
		* ``nuttall``
		* ``barthann``
		* ``kaiser`` (needs beta)
		* ``gaussian`` (needs std)
		* ``general_gaussian`` (needs power, width)
		* ``slepian`` (needs width).
	**/
	public function rolling(window:Dynamic, ?min_periods:Dynamic, ?freq:Dynamic, ?center:Dynamic, ?win_type:Dynamic, ?on:Dynamic, ?axis:Dynamic, ?closed:Dynamic):Dynamic;
	/**
		Round each value in a Series to the given number of decimals.
		
		Parameters
		----------
		decimals : int
		    Number of decimal places to round to (default: 0).
		    If decimals is negative, it specifies the number of
		    positions to the left of the decimal point.
		
		Returns
		-------
		Series object
		
		See Also
		--------
		numpy.around
		DataFrame.round
	**/
	public function round(?decimals:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Exponential power of series and other, element-wise (binary operator `rpow`).
		
		Equivalent to ``other ** series``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.pow
	**/
	public function rpow(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Subtraction of series and other, element-wise (binary operator `rsub`).
		
		Equivalent to ``other - series``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.sub
	**/
	public function rsub(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Floating division of series and other, element-wise (binary operator `rtruediv`).
		
		Equivalent to ``other / series``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.truediv
	**/
	public function rtruediv(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Returns a random sample of items from an axis of object.
		
		.. versionadded:: 0.16.1
		
		Parameters
		----------
		n : int, optional
		    Number of items from axis to return. Cannot be used with `frac`.
		    Default = 1 if `frac` = None.
		frac : float, optional
		    Fraction of axis items to return. Cannot be used with `n`.
		replace : boolean, optional
		    Sample with or without replacement. Default = False.
		weights : str or ndarray-like, optional
		    Default 'None' results in equal probability weighting.
		    If passed a Series, will align with target object on index. Index
		    values in weights not found in sampled object will be ignored and
		    index values in sampled object not in weights will be assigned
		    weights of zero.
		    If called on a DataFrame, will accept the name of a column
		    when axis = 0.
		    Unless weights are a Series, weights must be same length as axis
		    being sampled.
		    If weights do not sum to 1, they will be normalized to sum to 1.
		    Missing values in the weights column will be treated as zero.
		    inf and -inf values not allowed.
		random_state : int or numpy.random.RandomState, optional
		    Seed for the random number generator (if int), or numpy RandomState
		    object.
		axis : int or string, optional
		    Axis to sample. Accepts axis number or name. Default is stat axis
		    for given data type (0 for Series and DataFrames, 1 for Panels).
		
		Returns
		-------
		A new object of same type as caller.
		
		Examples
		--------
		
		Generate an example ``Series`` and ``DataFrame``:
		
		>>> s = pd.Series(np.random.randn(50))
		>>> s.head()
		0   -0.038497
		1    1.820773
		2   -0.972766
		3   -1.598270
		4   -1.095526
		dtype: float64
		>>> df = pd.DataFrame(np.random.randn(50, 4), columns=list('ABCD'))
		>>> df.head()
		          A         B         C         D
		0  0.016443 -2.318952 -0.566372 -1.028078
		1 -1.051921  0.438836  0.658280 -0.175797
		2 -1.243569 -0.364626 -0.215065  0.057736
		3  1.768216  0.404512 -0.385604 -1.457834
		4  1.072446 -1.137172  0.314194 -0.046661
		
		Next extract a random sample from both of these objects...
		
		3 random elements from the ``Series``:
		
		>>> s.sample(n=3)
		27   -0.994689
		55   -1.049016
		67   -0.224565
		dtype: float64
		
		And a random 10% of the ``DataFrame`` with replacement:
		
		>>> df.sample(frac=0.1, replace=True)
		           A         B         C         D
		35  1.981780  0.142106  1.817165 -0.290805
		49 -1.336199 -0.448634 -0.789640  0.217116
		40  0.823173 -0.078816  1.009536  1.015108
		15  1.421154 -0.055301 -1.922594 -0.019696
		6  -0.148339  0.832938  1.787600 -1.383767
	**/
	public function sample(?n:Dynamic, ?frac:Dynamic, ?replace:Dynamic, ?weights:Dynamic, ?random_state:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Find indices where elements should be inserted to maintain order.
		
		Find the indices into a sorted Series `self` such that, if the
		corresponding elements in `value` were inserted before the indices,
		the order of `self` would be preserved.
		
		Parameters
		----------
		value : array_like
		    Values to insert into `self`.
		side : {'left', 'right'}, optional
		    If 'left', the index of the first suitable location found is given.
		    If 'right', return the last such index.  If there is no suitable
		    index, return either 0 or N (where N is the length of `self`).
		sorter : 1-D array_like, optional
		    Optional array of integer indices that sort `self` into ascending
		    order. They are typically the result of ``np.argsort``.
		
		Returns
		-------
		indices : array of ints
		    Array of insertion points with the same shape as `value`.
		
		See Also
		--------
		numpy.searchsorted
		
		Notes
		-----
		Binary search is used to find the required insertion points.
		
		Examples
		--------
		
		>>> x = pd.Series([1, 2, 3])
		>>> x
		0    1
		1    2
		2    3
		dtype: int64
		
		>>> x.searchsorted(4)
		array([3])
		
		>>> x.searchsorted([0, 4])
		array([0, 3])
		
		>>> x.searchsorted([1, 3], side='left')
		array([0, 2])
		
		>>> x.searchsorted([1, 3], side='right')
		array([1, 3])
		
		>>> x = pd.Categorical(['apple', 'bread', 'bread', 'cheese', 'milk' ])
		[apple, bread, bread, cheese, milk]
		Categories (4, object): [apple < bread < cheese < milk]
		
		>>> x.searchsorted('bread')
		array([1])     # Note: an array, not a scalar
		
		>>> x.searchsorted(['bread'])
		array([1])
		
		>>> x.searchsorted(['bread', 'eggs'])
		array([1, 4])
		
		>>> x.searchsorted(['bread', 'eggs'], side='right')
		array([3, 4])    # eggs before milk
	**/
	public function searchsorted(value:Dynamic, ?side:Dynamic, ?sorter:Dynamic):Dynamic;
	/**
		Return data corresponding to axis labels matching criteria
		
		Parameters
		----------
		crit : function
		    To be called on each index (label). Should return True or False
		axis : int
		
		Returns
		-------
		selection : type of caller
	**/
	public function select(crit:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Return unbiased standard error of the mean over requested axis.
		
		Normalized by N-1 by default. This can be changed using the ddof argument
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		ddof : int, default 1
		    degrees of freedom
		numeric_only : boolean, default None
		    Include only float, int, boolean columns. If None, will attempt to use
		    everything, then use only numeric data. Not implemented for Series.
		
		Returns
		-------
		sem : scalar or Series (if level specified)
	**/
	public function sem(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?ddof:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		public verson of axis assignment 
	**/
	public function set_axis(axis:Dynamic, labels:Dynamic):Dynamic;
	/**
		Quickly set single value at passed label. If label is not contained, a
		new object is created with the label placed at the end of the result
		index
		
		Parameters
		----------
		label : object
		    Partial indexing with MultiIndex not allowed
		value : object
		    Scalar value
		takeable : interpret the index as indexers, default False
		
		Returns
		-------
		series : Series
		    If label is contained, will be reference to calling Series,
		    otherwise a new object
	**/
	public function set_value(label:Dynamic, value:Dynamic, ?takeable:Dynamic):pandas.Series;
	/**
		return a tuple of the shape of the underlying data 
	**/
	public var shape : Dynamic;
	/**
		Shift index by desired number of periods with an optional time freq
		
		Parameters
		----------
		periods : int
		    Number of periods to move, can be positive or negative
		freq : DateOffset, timedelta, or time rule string, optional
		    Increment to use from the tseries module or time rule (e.g. 'EOM').
		    See Notes.
		axis : {0, 'index'}
		
		Notes
		-----
		If freq is specified then the index values are shifted but the data
		is not realigned. That is, use freq if you would like to extend the
		index when shifting and preserve the original data.
		
		Returns
		-------
		shifted : Series
	**/
	public function shift(?periods:Dynamic, ?freq:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		return the number of elements in the underlying data 
	**/
	public var size : Dynamic;
	/**
		Return unbiased skew over requested axis
		Normalized by N-1
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean columns. If None, will attempt to use
		    everything, then use only numeric data. Not implemented for Series.
		
		Returns
		-------
		skew : scalar or Series (if level specified)
	**/
	public function skew(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Equivalent to `shift` without copying data. The shifted data will
		not include the dropped periods and the shifted axis will be smaller
		than the original.
		
		Parameters
		----------
		periods : int
		    Number of periods to move, can be positive or negative
		
		Notes
		-----
		While the `slice_shift` is faster than `shift`, you may pay for it
		later during alignment.
		
		Returns
		-------
		shifted : same type as caller
	**/
	public function slice_shift(?periods:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Sort object by labels (along an axis)
		
		Parameters
		----------
		axis : index to direct sorting
		level : int or level name or list of ints or list of level names
		    if not None, sort on values in specified index level(s)
		ascending : boolean, default True
		    Sort ascending vs. descending
		inplace : bool, default False
		    if True, perform operation in-place
		kind : {'quicksort', 'mergesort', 'heapsort'}, default 'quicksort'
		     Choice of sorting algorithm. See also ndarray.np.sort for more
		     information.  `mergesort` is the only stable algorithm. For
		     DataFrames, this option is only applied when sorting on a single
		     column or label.
		na_position : {'first', 'last'}, default 'last'
		     `first` puts NaNs at the beginning, `last` puts NaNs at the end.
		     Not implemented for MultiIndex.
		sort_remaining : bool, default True
		    if true and sorting by level and index is multilevel, sort by other
		    levels too (in order) after sorting by specified level
		
		Returns
		-------
		sorted_obj : Series
	**/
	public function sort_index(?axis:Dynamic, ?level:Dynamic, ?ascending:Dynamic, ?inplace:Dynamic, ?kind:Dynamic, ?na_position:Dynamic, ?sort_remaining:Dynamic):Dynamic;
	/**
		Sort by the values along either axis
		
		.. versionadded:: 0.17.0
		
		Parameters
		----------
		axis : {0, 'index'}, default 0
		    Axis to direct sorting
		ascending : bool or list of bool, default True
		     Sort ascending vs. descending. Specify list for multiple sort
		     orders.  If this is a list of bools, must match the length of
		     the by.
		inplace : bool, default False
		     if True, perform operation in-place
		kind : {'quicksort', 'mergesort', 'heapsort'}, default 'quicksort'
		     Choice of sorting algorithm. See also ndarray.np.sort for more
		     information.  `mergesort` is the only stable algorithm. For
		     DataFrames, this option is only applied when sorting on a single
		     column or label.
		na_position : {'first', 'last'}, default 'last'
		     `first` puts NaNs at the beginning, `last` puts NaNs at the end
		
		Returns
		-------
		sorted_obj : Series
	**/
	public function sort_values(?axis:Dynamic, ?ascending:Dynamic, ?inplace:Dynamic, ?kind:Dynamic, ?na_position:Dynamic):Dynamic;
	/**
		DEPRECATED: use :meth:`Series.sort_index`
		
		Sort Series with MultiIndex by chosen level. Data will be
		lexicographically sorted by the chosen level followed by the other
		levels (in order)
		
		Parameters
		----------
		level : int or level name, default None
		ascending : bool, default True
		
		Returns
		-------
		sorted : Series
		
		See Also
		--------
		Series.sort_index(level=...)
	**/
	public function sortlevel(?level:Dynamic, ?ascending:Dynamic, ?sort_remaining:Dynamic):pandas.Series;
	/**
		Squeeze length 1 dimensions.
		
		Parameters
		----------
		axis : None, integer or string axis name, optional
		    The axis to squeeze if 1-sized.
		
		    .. versionadded:: 0.20.0
		
		Returns
		-------
		scalar if 1-sized, else original object
	**/
	public function squeeze(?axis:Dynamic):Dynamic;
	/**
		Return sample standard deviation over requested axis.
		
		Normalized by N-1 by default. This can be changed using the ddof argument
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		ddof : int, default 1
		    degrees of freedom
		numeric_only : boolean, default None
		    Include only float, int, boolean columns. If None, will attempt to use
		    everything, then use only numeric data. Not implemented for Series.
		
		Returns
		-------
		std : scalar or Series (if level specified)
	**/
	public function std(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?ddof:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Vectorized string functions for Series and Index. NAs stay NA unless
		handled otherwise by a particular method. Patterned after Python's string
		methods, with some inspiration from R's stringr package.
		
		Examples
		--------
		>>> s.str.split('_')
		>>> s.str.replace('_', '')
	**/
	static public function str(data:Dynamic):Dynamic;
	/**
		return the strides of the underlying data 
	**/
	public var strides : Dynamic;
	/**
		Subtraction of series and other, element-wise (binary operator `sub`).
		
		Equivalent to ``series - other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.rsub
	**/
	public function sub(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Subtraction of series and other, element-wise (binary operator `sub`).
		
		Equivalent to ``series - other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.rsub
	**/
	public function subtract(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Return the sum of the values for the requested axis
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean columns. If None, will attempt to use
		    everything, then use only numeric data. Not implemented for Series.
		
		Returns
		-------
		sum : scalar or Series (if level specified)
	**/
	public function sum(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Interchange axes and swap values axes appropriately
		
		Returns
		-------
		y : same as input
	**/
	public function swapaxes(axis1:Dynamic, axis2:Dynamic, ?copy:Dynamic):Dynamic;
	/**
		Swap levels i and j in a MultiIndex
		
		Parameters
		----------
		i, j : int, string (can be mixed)
		    Level of index to be swapped. Can pass level name as string.
		
		Returns
		-------
		swapped : Series
		
		.. versionchanged:: 0.18.1
		
		   The indexes ``i`` and ``j`` are now optional, and default to
		   the two innermost levels of the index.
	**/
	public function swaplevel(?i:Dynamic, ?j:Dynamic, ?copy:Dynamic):pandas.Series;
	/**
		Returns last n rows
	**/
	public function tail(?n:Dynamic):Dynamic;
	/**
		return Series corresponding to requested indices
		
		Parameters
		----------
		indices : list / array of ints
		convert : translate negative to positive indices (default)
		
		Returns
		-------
		taken : Series
		
		See also
		--------
		numpy.ndarray.take
	**/
	public function take(indices:Dynamic, ?axis:Dynamic, ?convert:Dynamic, ?is_copy:Dynamic, ?kwargs:python.KwArgs<Dynamic>):pandas.Series;
	/**
		Attempt to write text representation of object to the system clipboard
		This can be pasted into Excel, for example.
		
		Parameters
		----------
		excel : boolean, defaults to True
		        if True, use the provided separator, writing in a csv
		        format for allowing easy pasting into excel.
		        if False, write a string representation of the object
		        to the clipboard
		sep : optional, defaults to tab
		other keywords are passed to to_csv
		
		Notes
		-----
		Requirements for your platform
		  - Linux: xclip, or xsel (with gtk or PyQt4 modules)
		  - Windows: none
		  - OS X: none
	**/
	public function to_clipboard(?excel:Dynamic, ?sep:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Write Series to a comma-separated values (csv) file
		
		Parameters
		----------
		path : string or file handle, default None
		    File path or object, if None is provided the result is returned as
		    a string.
		na_rep : string, default ''
		    Missing data representation
		float_format : string, default None
		    Format string for floating point numbers
		header : boolean, default False
		    Write out series name
		index : boolean, default True
		    Write row names (index)
		index_label : string or sequence, default None
		    Column label for index column(s) if desired. If None is given, and
		    `header` and `index` are True, then the index names are used. A
		    sequence should be given if the DataFrame uses MultiIndex.
		mode : Python write mode, default 'w'
		sep : character, default ","
		    Field delimiter for the output file.
		encoding : string, optional
		    a string representing the encoding to use if the contents are
		    non-ascii, for python versions prior to 3
		date_format: string, default None
		    Format string for datetime objects.
		decimal: string, default '.'
		    Character recognized as decimal separator. E.g. use ',' for
		    European data
	**/
	public function to_csv(?path:Dynamic, ?index:Dynamic, ?sep:Dynamic, ?na_rep:Dynamic, ?float_format:Dynamic, ?header:Dynamic, ?index_label:Dynamic, ?mode:Dynamic, ?encoding:Dynamic, ?date_format:Dynamic, ?decimal:Dynamic):Dynamic;
	/**
		Return dense representation of NDFrame (as opposed to sparse)
	**/
	public function to_dense():Dynamic;
	/**
		Convert Series to {label -> value} dict
		
		Returns
		-------
		value_dict : dict
	**/
	public function to_dict():Dynamic;
	/**
		Write Series to an excel sheet
		
		.. versionadded:: 0.20.0
		
		
		Parameters
		----------
		excel_writer : string or ExcelWriter object
		    File path or existing ExcelWriter
		sheet_name : string, default 'Sheet1'
		    Name of sheet which will contain DataFrame
		na_rep : string, default ''
		    Missing data representation
		float_format : string, default None
		    Format string for floating point numbers
		columns : sequence, optional
		    Columns to write
		header : boolean or list of string, default True
		    Write out column names. If a list of string is given it is
		    assumed to be aliases for the column names
		index : boolean, default True
		    Write row names (index)
		index_label : string or sequence, default None
		    Column label for index column(s) if desired. If None is given, and
		    `header` and `index` are True, then the index names are used. A
		    sequence should be given if the DataFrame uses MultiIndex.
		startrow :
		    upper left cell row to dump data frame
		startcol :
		    upper left cell column to dump data frame
		engine : string, default None
		    write engine to use - you can also set this via the options
		    ``io.excel.xlsx.writer``, ``io.excel.xls.writer``, and
		    ``io.excel.xlsm.writer``.
		merge_cells : boolean, default True
		    Write MultiIndex and Hierarchical Rows as merged cells.
		encoding: string, default None
		    encoding of the resulting excel file. Only necessary for xlwt,
		    other writers support unicode natively.
		inf_rep : string, default 'inf'
		    Representation for infinity (there is no native representation for
		    infinity in Excel)
		freeze_panes : tuple of integer (length 2), default None
		    Specifies the one-based bottommost row and rightmost column that
		    is to be frozen
		
		    .. versionadded:: 0.20.0
		
		Notes
		-----
		If passing an existing ExcelWriter object, then the sheet will be added
		to the existing workbook.  This can be used to save different
		DataFrames to one workbook:
		
		>>> writer = pd.ExcelWriter('output.xlsx')
		>>> df1.to_excel(writer,'Sheet1')
		>>> df2.to_excel(writer,'Sheet2')
		>>> writer.save()
		
		For compatibility with to_csv, to_excel serializes lists and dicts to
		strings before writing.
	**/
	public function to_excel(excel_writer:Dynamic, ?sheet_name:Dynamic, ?na_rep:Dynamic, ?float_format:Dynamic, ?columns:Dynamic, ?header:Dynamic, ?index:Dynamic, ?index_label:Dynamic, ?startrow:Dynamic, ?startcol:Dynamic, ?engine:Dynamic, ?merge_cells:Dynamic, ?encoding:Dynamic, ?inf_rep:Dynamic, ?verbose:Dynamic):Dynamic;
	/**
		Convert Series to DataFrame
		
		Parameters
		----------
		name : object, default None
		    The passed name should substitute for the series name (if it has
		    one).
		
		Returns
		-------
		data_frame : DataFrame
	**/
	public function to_frame(?name:Dynamic):Dynamic;
	/**
		Write the contained data to an HDF5 file using HDFStore.
		
		Parameters
		----------
		path_or_buf : the path (string) or HDFStore object
		key : string
		    identifier for the group in the store
		mode : optional, {'a', 'w', 'r+'}, default 'a'
		
		  ``'w'``
		      Write; a new file is created (an existing file with the same
		      name would be deleted).
		  ``'a'``
		      Append; an existing file is opened for reading and writing,
		      and if the file does not exist it is created.
		  ``'r+'``
		      It is similar to ``'a'``, but the file must already exist.
		format : 'fixed(f)|table(t)', default is 'fixed'
		    fixed(f) : Fixed format
		               Fast writing/reading. Not-appendable, nor searchable
		    table(t) : Table format
		               Write as a PyTables Table structure which may perform
		               worse but allow more flexible operations like searching
		               / selecting subsets of the data
		append : boolean, default False
		    For Table formats, append the input data to the existing
		data_columns :  list of columns, or True, default None
		    List of columns to create as indexed data columns for on-disk
		    queries, or True to use all columns. By default only the axes
		    of the object are indexed. See `here
		    <http://pandas.pydata.org/pandas-docs/stable/io.html#query-via-data-columns>`__.
		
		    Applicable only to format='table'.
		complevel : int, 0-9, default 0
		    Specifies a compression level for data.
		    A value of 0 disables compression.
		complib : {'zlib', 'lzo', 'bzip2', 'blosc', None}, default None
		    Specifies the compression library to be used.
		    As of v0.20.2 these additional compressors for Blosc are supported
		    (default if no compressor specified: 'blosc:blosclz'):
		    {'blosc:blosclz', 'blosc:lz4', 'blosc:lz4hc', 'blosc:snappy',
		     'blosc:zlib', 'blosc:zstd'}.
		    Specifying a compression library which is not available issues
		    a ValueError.
		fletcher32 : bool, default False
		    If applying compression use the fletcher32 checksum
		dropna : boolean, default False.
		    If true, ALL nan rows will not be written to store.
	**/
	public function to_hdf(path_or_buf:Dynamic, key:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Convert the object to a JSON string.
		
		Note NaN's and None will be converted to null and datetime objects
		will be converted to UNIX timestamps.
		
		Parameters
		----------
		path_or_buf : the path or buffer to write the result string
		    if this is None, return a StringIO of the converted string
		orient : string
		
		    * Series
		
		      - default is 'index'
		      - allowed values are: {'split','records','index'}
		
		    * DataFrame
		
		      - default is 'columns'
		      - allowed values are:
		        {'split','records','index','columns','values'}
		
		    * The format of the JSON string
		
		      - split : dict like
		        {index -> [index], columns -> [columns], data -> [values]}
		      - records : list like
		        [{column -> value}, ... , {column -> value}]
		      - index : dict like {index -> {column -> value}}
		      - columns : dict like {column -> {index -> value}}
		      - values : just the values array
		      - table : dict like {'schema': {schema}, 'data': {data}}
		        describing the data, and the data component is
		        like ``orient='records'``.
		
		        .. versionchanged:: 0.20.0
		
		date_format : {None, 'epoch', 'iso'}
		    Type of date conversion. `epoch` = epoch milliseconds,
		    `iso` = ISO8601. The default depends on the `orient`. For
		    `orient='table'`, the default is `'iso'`. For all other orients,
		    the default is `'epoch'`.
		double_precision : The number of decimal places to use when encoding
		    floating point values, default 10.
		force_ascii : force encoded string to be ASCII, default True.
		date_unit : string, default 'ms' (milliseconds)
		    The time unit to encode to, governs timestamp and ISO8601
		    precision.  One of 's', 'ms', 'us', 'ns' for second, millisecond,
		    microsecond, and nanosecond respectively.
		default_handler : callable, default None
		    Handler to call if object cannot otherwise be converted to a
		    suitable format for JSON. Should receive a single argument which is
		    the object to convert and return a serialisable object.
		lines : boolean, default False
		    If 'orient' is 'records' write out line delimited json format. Will
		    throw ValueError if incorrect 'orient' since others are not list
		    like.
		
		    .. versionadded:: 0.19.0
		
		Returns
		-------
		same type as input object with filtered info axis
		
		See Also
		--------
		pd.read_json
		
		Examples
		--------
		
		>>> df = pd.DataFrame([['a', 'b'], ['c', 'd']],
		...                   index=['row 1', 'row 2'],
		...                   columns=['col 1', 'col 2'])
		>>> df.to_json(orient='split')
		'{"columns":["col 1","col 2"],
		  "index":["row 1","row 2"],
		  "data":[["a","b"],["c","d"]]}'
		
		Encoding/decoding a Dataframe using ``'index'`` formatted JSON:
		
		>>> df.to_json(orient='index')
		'{"row 1":{"col 1":"a","col 2":"b"},"row 2":{"col 1":"c","col 2":"d"}}'
		
		Encoding/decoding a Dataframe using ``'records'`` formatted JSON.
		Note that index labels are not preserved with this encoding.
		
		>>> df.to_json(orient='records')
		'[{"col 1":"a","col 2":"b"},{"col 1":"c","col 2":"d"}]'
		
		Encoding with Table Schema
		
		>>> df.to_json(orient='table')
		'{"schema": {"fields": [{"name": "index", "type": "string"},
		                        {"name": "col 1", "type": "string"},
		                        {"name": "col 2", "type": "string"}],
		             "primaryKey": "index",
		             "pandas_version": "0.20.0"},
		  "data": [{"index": "row 1", "col 1": "a", "col 2": "b"},
		           {"index": "row 2", "col 1": "c", "col 2": "d"}]}'
	**/
	public function to_json(?path_or_buf:Dynamic, ?orient:Dynamic, ?date_format:Dynamic, ?double_precision:Dynamic, ?force_ascii:Dynamic, ?date_unit:Dynamic, ?default_handler:Dynamic, ?lines:Dynamic):Dynamic;
	/**
		Render an object to a tabular environment table. You can splice
		this into a LaTeX document. Requires \usepackage{booktabs}.
		
		.. versionchanged:: 0.20.2
		   Added to Series
		
		`to_latex`-specific options:
		
		bold_rows : boolean, default False
		    Make the row labels bold in the output
		column_format : str, default None
		    The columns format as specified in `LaTeX table format
		    <https://en.wikibooks.org/wiki/LaTeX/Tables>`__ e.g 'rcl' for 3
		    columns
		longtable : boolean, default will be read from the pandas config module
		    Default: False.
		    Use a longtable environment instead of tabular. Requires adding
		    a \usepackage{longtable} to your LaTeX preamble.
		escape : boolean, default will be read from the pandas config module
		    Default: True.
		    When set to False prevents from escaping latex special
		    characters in column names.
		encoding : str, default None
		    A string representing the encoding to use in the output file,
		    defaults to 'ascii' on Python 2 and 'utf-8' on Python 3.
		decimal : string, default '.'
		    Character recognized as decimal separator, e.g. ',' in Europe.
		
		    .. versionadded:: 0.18.0
		
		multicolumn : boolean, default True
		    Use \multicolumn to enhance MultiIndex columns.
		    The default will be read from the config module.
		
		    .. versionadded:: 0.20.0
		
		multicolumn_format : str, default 'l'
		    The alignment for multicolumns, similar to `column_format`
		    The default will be read from the config module.
		
		    .. versionadded:: 0.20.0
		
		multirow : boolean, default False
		    Use \multirow to enhance MultiIndex rows.
		    Requires adding a \usepackage{multirow} to your LaTeX preamble.
		    Will print centered labels (instead of top-aligned)
		    across the contained rows, separating groups via clines.
		    The default will be read from the pandas config module.
		
		    .. versionadded:: 0.20.0
	**/
	public function to_latex(?buf:Dynamic, ?columns:Dynamic, ?col_space:Dynamic, ?header:Dynamic, ?index:Dynamic, ?na_rep:Dynamic, ?formatters:Dynamic, ?float_format:Dynamic, ?sparsify:Dynamic, ?index_names:Dynamic, ?bold_rows:Dynamic, ?column_format:Dynamic, ?longtable:Dynamic, ?escape:Dynamic, ?encoding:Dynamic, ?decimal:Dynamic, ?multicolumn:Dynamic, ?multicolumn_format:Dynamic, ?multirow:Dynamic):Dynamic;
	/**
		msgpack (serialize) object to input file path
		
		THIS IS AN EXPERIMENTAL LIBRARY and the storage format
		may not be stable until a future release.
		
		Parameters
		----------
		path : string File path, buffer-like, or None
		    if None, return generated string
		append : boolean whether to append to an existing msgpack
		    (default is False)
		compress : type of compressor (zlib or blosc), default to None (no
		    compression)
	**/
	public function to_msgpack(?path_or_buf:Dynamic, ?encoding:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Convert Series from DatetimeIndex to PeriodIndex with desired
		frequency (inferred from index if not passed)
		
		Parameters
		----------
		freq : string, default
		
		Returns
		-------
		ts : Series with PeriodIndex
	**/
	public function to_period(?freq:Dynamic, ?copy:Dynamic):Dynamic;
	/**
		Pickle (serialize) object to input file path.
		
		Parameters
		----------
		path : string
		    File path
		compression : {'infer', 'gzip', 'bz2', 'xz', None}, default 'infer'
		    a string representing the compression to use in the output file
		
		    .. versionadded:: 0.20.0
	**/
	public function to_pickle(path:Dynamic, ?compression:Dynamic):Dynamic;
	/**
		Convert Series to SparseSeries
		
		Parameters
		----------
		kind : {'block', 'integer'}
		fill_value : float, defaults to NaN (missing)
		
		Returns
		-------
		sp : SparseSeries
	**/
	public function to_sparse(?kind:Dynamic, ?fill_value:Dynamic):pandas.SparseSeries;
	/**
		Write records stored in a DataFrame to a SQL database.
		
		Parameters
		----------
		name : string
		    Name of SQL table
		con : SQLAlchemy engine or DBAPI2 connection (legacy mode)
		    Using SQLAlchemy makes it possible to use any DB supported by that
		    library. If a DBAPI2 object, only sqlite3 is supported.
		flavor : 'sqlite', default None
		    DEPRECATED: this parameter will be removed in a future version,
		    as 'sqlite' is the only supported option if SQLAlchemy is not
		    installed.
		schema : string, default None
		    Specify the schema (if database flavor supports this). If None, use
		    default schema.
		if_exists : {'fail', 'replace', 'append'}, default 'fail'
		    - fail: If table exists, do nothing.
		    - replace: If table exists, drop it, recreate it, and insert data.
		    - append: If table exists, insert data. Create if does not exist.
		index : boolean, default True
		    Write DataFrame index as a column.
		index_label : string or sequence, default None
		    Column label for index column(s). If None is given (default) and
		    `index` is True, then the index names are used.
		    A sequence should be given if the DataFrame uses MultiIndex.
		chunksize : int, default None
		    If not None, then rows will be written in batches of this size at a
		    time.  If None, all rows will be written at once.
		dtype : dict of column name to SQL type, default None
		    Optional specifying the datatype for columns. The SQL type should
		    be a SQLAlchemy type, or a string for sqlite3 fallback connection.
	**/
	public function to_sql(name:Dynamic, con:Dynamic, ?flavor:Dynamic, ?schema:Dynamic, ?if_exists:Dynamic, ?index:Dynamic, ?index_label:Dynamic, ?chunksize:Dynamic, ?dtype:Dynamic):Dynamic;
	/**
		Render a string representation of the Series
		
		Parameters
		----------
		buf : StringIO-like, optional
		    buffer to write to
		na_rep : string, optional
		    string representation of NAN to use, default 'NaN'
		float_format : one-parameter function, optional
		    formatter function to apply to columns' elements if they are floats
		    default None
		header: boolean, default True
		    Add the Series header (index name)
		index : bool, optional
		    Add index (row) labels, default True
		length : boolean, default False
		    Add the Series length
		dtype : boolean, default False
		    Add the Series dtype
		name : boolean, default False
		    Add the Series name if not None
		max_rows : int, optional
		    Maximum number of rows to show before truncating. If None, show
		    all.
		
		Returns
		-------
		formatted : string (if not buffer passed)
	**/
	public function to_string(?buf:Dynamic, ?na_rep:Dynamic, ?float_format:Dynamic, ?header:Dynamic, ?index:Dynamic, ?length:Dynamic, ?dtype:Dynamic, ?name:Dynamic, ?max_rows:Dynamic):Dynamic;
	/**
		Cast to datetimeindex of timestamps, at *beginning* of period
		
		Parameters
		----------
		freq : string, default frequency of PeriodIndex
		    Desired frequency
		how : {'s', 'e', 'start', 'end'}
		    Convention for converting period to timestamp; start of period
		    vs. end
		
		Returns
		-------
		ts : Series with DatetimeIndex
	**/
	public function to_timestamp(?freq:Dynamic, ?how:Dynamic, ?copy:Dynamic):Dynamic;
	/**
		Return an xarray object from the pandas object.
		
		Returns
		-------
		a DataArray for a Series
		a Dataset for a DataFrame
		a DataArray for higher dims
		
		Examples
		--------
		>>> df = pd.DataFrame({'A' : [1, 1, 2],
		                       'B' : ['foo', 'bar', 'foo'],
		                       'C' : np.arange(4.,7)})
		>>> df
		   A    B    C
		0  1  foo  4.0
		1  1  bar  5.0
		2  2  foo  6.0
		
		>>> df.to_xarray()
		<xarray.Dataset>
		Dimensions:  (index: 3)
		Coordinates:
		  * index    (index) int64 0 1 2
		Data variables:
		    A        (index) int64 1 1 2
		    B        (index) object 'foo' 'bar' 'foo'
		    C        (index) float64 4.0 5.0 6.0
		
		>>> df = pd.DataFrame({'A' : [1, 1, 2],
		                       'B' : ['foo', 'bar', 'foo'],
		                       'C' : np.arange(4.,7)}
		                     ).set_index(['B','A'])
		>>> df
		         C
		B   A
		foo 1  4.0
		bar 1  5.0
		foo 2  6.0
		
		>>> df.to_xarray()
		<xarray.Dataset>
		Dimensions:  (A: 2, B: 2)
		Coordinates:
		  * B        (B) object 'bar' 'foo'
		  * A        (A) int64 1 2
		Data variables:
		    C        (B, A) float64 5.0 nan 4.0 6.0
		
		>>> p = pd.Panel(np.arange(24).reshape(4,3,2),
		                 items=list('ABCD'),
		                 major_axis=pd.date_range('20130101', periods=3),
		                 minor_axis=['first', 'second'])
		>>> p
		<class 'pandas.core.panel.Panel'>
		Dimensions: 4 (items) x 3 (major_axis) x 2 (minor_axis)
		Items axis: A to D
		Major_axis axis: 2013-01-01 00:00:00 to 2013-01-03 00:00:00
		Minor_axis axis: first to second
		
		>>> p.to_xarray()
		<xarray.DataArray (items: 4, major_axis: 3, minor_axis: 2)>
		array([[[ 0,  1],
		        [ 2,  3],
		        [ 4,  5]],
		       [[ 6,  7],
		        [ 8,  9],
		        [10, 11]],
		       [[12, 13],
		        [14, 15],
		        [16, 17]],
		       [[18, 19],
		        [20, 21],
		        [22, 23]]])
		Coordinates:
		  * items       (items) object 'A' 'B' 'C' 'D'
		  * major_axis  (major_axis) datetime64[ns] 2013-01-01 2013-01-02 2013-01-03  # noqa
		  * minor_axis  (minor_axis) object 'first' 'second'
		
		Notes
		-----
		See the `xarray docs <http://xarray.pydata.org/en/stable/>`__
	**/
	public function to_xarray():Dynamic;
	/**
		Convert Series to a nested list 
	**/
	public function tolist():Dynamic;
	/**
		Call function producing a like-indexed NDFrame
		and return a NDFrame with the transformed values`
		
		.. versionadded:: 0.20.0
		
		Parameters
		----------
		func : callable, string, dictionary, or list of string/callables
		    To apply to column
		
		    Accepted Combinations are:
		
		    - string function name
		    - function
		    - list of functions
		    - dict of column names -> functions (or list of functions)
		
		Returns
		-------
		transformed : NDFrame
		
		Examples
		--------
		>>> df = pd.DataFrame(np.random.randn(10, 3), columns=['A', 'B', 'C'],
		...                   index=pd.date_range('1/1/2000', periods=10))
		df.iloc[3:7] = np.nan
		
		>>> df.transform(lambda x: (x - x.mean()) / x.std())
		                   A         B         C
		2000-01-01  0.579457  1.236184  0.123424
		2000-01-02  0.370357 -0.605875 -1.231325
		2000-01-03  1.455756 -0.277446  0.288967
		2000-01-04       NaN       NaN       NaN
		2000-01-05       NaN       NaN       NaN
		2000-01-06       NaN       NaN       NaN
		2000-01-07       NaN       NaN       NaN
		2000-01-08 -0.498658  1.274522  1.642524
		2000-01-09 -0.540524 -1.012676 -0.828968
		2000-01-10 -1.366388 -0.614710  0.005378
		
		See also
		--------
		pandas.NDFrame.aggregate
		pandas.NDFrame.apply
	**/
	public function transform(func:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):pandas.core.frame.NDFrame;
	/**
		return the transpose, which is by definition self 
	**/
	public function transpose(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Floating division of series and other, element-wise (binary operator `truediv`).
		
		Equivalent to ``series / other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other : Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.rtruediv
	**/
	public function truediv(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Truncates a sorted NDFrame before and/or after some particular
		index value. If the axis contains only datetime values, before/after
		parameters are converted to datetime values.
		
		Parameters
		----------
		before : date
		    Truncate before index value
		after : date
		    Truncate after index value
		axis : the truncation axis, defaults to the stat axis
		copy : boolean, default is True,
		    return a copy of the truncated section
		
		Returns
		-------
		truncated : type of caller
	**/
	public function truncate(?before:Dynamic, ?after:Dynamic, ?axis:Dynamic, ?copy:Dynamic):Dynamic;
	/**
		Shift the time index, using the index's frequency if available.
		
		Parameters
		----------
		periods : int
		    Number of periods to move, can be positive or negative
		freq : DateOffset, timedelta, or time rule string, default None
		    Increment to use from the tseries module or time rule (e.g. 'EOM')
		axis : int or basestring
		    Corresponds to the axis that contains the Index
		
		Notes
		-----
		If freq is not specified then tries to use the freq or inferred_freq
		attributes of the index. If neither of those attributes exist, a
		ValueError is thrown
		
		Returns
		-------
		shifted : NDFrame
	**/
	public function tshift(?periods:Dynamic, ?freq:Dynamic, ?axis:Dynamic):pandas.core.frame.NDFrame;
	/**
		Convert tz-aware axis to target time zone.
		
		Parameters
		----------
		tz : string or pytz.timezone object
		axis : the axis to convert
		level : int, str, default None
		    If axis ia a MultiIndex, convert a specific level. Otherwise
		    must be None
		copy : boolean, default True
		    Also make a copy of the underlying data
		
		Returns
		-------
		
		Raises
		------
		TypeError
		    If the axis is tz-naive.
	**/
	public function tz_convert(tz:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?copy:Dynamic):Dynamic;
	/**
		Localize tz-naive TimeSeries to target time zone.
		
		Parameters
		----------
		tz : string or pytz.timezone object
		axis : the axis to localize
		level : int, str, default None
		    If axis ia a MultiIndex, localize a specific level. Otherwise
		    must be None
		copy : boolean, default True
		    Also make a copy of the underlying data
		ambiguous : 'infer', bool-ndarray, 'NaT', default 'raise'
		    - 'infer' will attempt to infer fall dst-transition hours based on
		      order
		    - bool-ndarray where True signifies a DST time, False designates
		      a non-DST time (note that this flag is only applicable for
		      ambiguous times)
		    - 'NaT' will return NaT where there are ambiguous times
		    - 'raise' will raise an AmbiguousTimeError if there are ambiguous
		      times
		infer_dst : boolean, default False (DEPRECATED)
		    Attempt to infer fall dst-transition hours based on order
		
		Returns
		-------
		
		Raises
		------
		TypeError
		    If the TimeSeries is tz-aware and tz is not None.
	**/
	public function tz_localize(tz:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?copy:Dynamic, ?ambiguous:Dynamic):Dynamic;
	/**
		Return unique values in the object. Uniques are returned in order
		of appearance, this does NOT sort. Hash table-based unique.
		
		Parameters
		----------
		values : 1d array-like
		
		Returns
		-------
		unique values.
		  - If the input is an Index, the return is an Index
		  - If the input is a Categorical dtype, the return is a Categorical
		  - If the input is a Series/ndarray, the return will be an ndarray
		
		See Also
		--------
		unique
		Index.unique
		Series.unique
	**/
	public function unique():Dynamic;
	/**
		Unstack, a.k.a. pivot, Series with MultiIndex to produce DataFrame.
		The level involved will automatically get sorted.
		
		Parameters
		----------
		level : int, string, or list of these, default last level
		    Level(s) to unstack, can pass level name
		fill_value : replace NaN with this value if the unstack produces
		    missing values
		
		    .. versionadded: 0.18.0
		
		Examples
		--------
		>>> s = pd.Series([1, 2, 3, 4],
		...     index=pd.MultiIndex.from_product([['one', 'two'], ['a', 'b']]))
		>>> s
		one  a    1
		     b    2
		two  a    3
		     b    4
		dtype: int64
		
		>>> s.unstack(level=-1)
		     a  b
		one  1  2
		two  3  4
		
		>>> s.unstack(level=0)
		   one  two
		a    1    3
		b    2    4
		
		Returns
		-------
		unstacked : DataFrame
	**/
	public function unstack(?level:Dynamic, ?fill_value:Dynamic):pandas.DataFrame;
	/**
		Modify Series in place using non-NA values from passed
		Series. Aligns on index
		
		Parameters
		----------
		other : Series
	**/
	public function update(other:Dynamic):Dynamic;
	public function valid(?inplace:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Returns object containing counts of unique values.
		
		The resulting object will be in descending order so that the
		first element is the most frequently-occurring element.
		Excludes NA values by default.
		
		Parameters
		----------
		normalize : boolean, default False
		    If True then the object returned will contain the relative
		    frequencies of the unique values.
		sort : boolean, default True
		    Sort by values
		ascending : boolean, default False
		    Sort in ascending order
		bins : integer, optional
		    Rather than count values, group them into half-open bins,
		    a convenience for pd.cut, only works with numeric data
		dropna : boolean, default True
		    Don't include counts of NaN.
		
		Returns
		-------
		counts : Series
	**/
	public function value_counts(?normalize:Dynamic, ?sort:Dynamic, ?ascending:Dynamic, ?bins:Dynamic, ?dropna:Dynamic):pandas.Series;
	/**
		Return Series as ndarray or ndarray-like
		depending on the dtype
		
		Returns
		-------
		arr : numpy.ndarray or ndarray-like
		
		Examples
		--------
		>>> pd.Series([1, 2, 3]).values
		array([1, 2, 3])
		
		>>> pd.Series(list('aabc')).values
		array(['a', 'a', 'b', 'c'], dtype=object)
		
		>>> pd.Series(list('aabc')).astype('category').values
		[a, a, b, c]
		Categories (3, object): [a, b, c]
		
		Timezone aware datetime data is converted to UTC:
		
		>>> pd.Series(pd.date_range('20130101', periods=3,
		...                         tz='US/Eastern')).values
		array(['2013-01-01T05:00:00.000000000',
		       '2013-01-02T05:00:00.000000000',
		       '2013-01-03T05:00:00.000000000'], dtype='datetime64[ns]')
	**/
	public var values : Dynamic;
	/**
		Return unbiased variance over requested axis.
		
		Normalized by N-1 by default. This can be changed using the ddof argument
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		ddof : int, default 1
		    degrees of freedom
		numeric_only : boolean, default None
		    Include only float, int, boolean columns. If None, will attempt to use
		    everything, then use only numeric data. Not implemented for Series.
		
		Returns
		-------
		var : scalar or Series (if level specified)
	**/
	@:native("var")
	public function _var(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?ddof:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function view(?dtype:Dynamic):Dynamic;
	/**
		Return an object of same shape as self and whose corresponding
		entries are from self where cond is True and otherwise are from
		other.
		
		Parameters
		----------
		cond : boolean NDFrame, array-like, or callable
		    If cond is callable, it is computed on the NDFrame and
		    should return boolean NDFrame or array. The callable must
		    not change input NDFrame (though pandas doesn't check it).
		
		    .. versionadded:: 0.18.1
		        A callable can be used as cond.
		
		other : scalar, NDFrame, or callable
		    If other is callable, it is computed on the NDFrame and
		    should return scalar or NDFrame. The callable must not
		    change input NDFrame (though pandas doesn't check it).
		
		    .. versionadded:: 0.18.1
		        A callable can be used as other.
		
		inplace : boolean, default False
		    Whether to perform the operation in place on the data
		axis : alignment axis if needed, default None
		level : alignment level if needed, default None
		try_cast : boolean, default False
		    try to cast the result back to the input type (if possible),
		raise_on_error : boolean, default True
		    Whether to raise on invalid data types (e.g. trying to where on
		    strings)
		
		Returns
		-------
		wh : same type as caller
		
		Notes
		-----
		The where method is an application of the if-then idiom. For each
		element in the calling DataFrame, if ``cond`` is ``True`` the
		element is used; otherwise the corresponding element from the DataFrame
		``other`` is used.
		
		The signature for :func:`DataFrame.where` differs from
		:func:`numpy.where`. Roughly ``df1.where(m, df2)`` is equivalent to
		``np.where(m, df1, df2)``.
		
		For further details and examples see the ``where`` documentation in
		:ref:`indexing <indexing.where_mask>`.
		
		Examples
		--------
		>>> s = pd.Series(range(5))
		>>> s.where(s > 0)
		0    NaN
		1    1.0
		2    2.0
		3    3.0
		4    4.0
		
		>>> df = pd.DataFrame(np.arange(10).reshape(-1, 2), columns=['A', 'B'])
		>>> m = df % 3 == 0
		>>> df.where(m, -df)
		   A  B
		0  0 -1
		1 -2  3
		2 -4 -5
		3  6 -7
		4 -8  9
		>>> df.where(m, -df) == np.where(m, df, -df)
		      A     B
		0  True  True
		1  True  True
		2  True  True
		3  True  True
		4  True  True
		>>> df.where(m, -df) == df.mask(~m, -df)
		      A     B
		0  True  True
		1  True  True
		2  True  True
		3  True  True
		4  True  True
		
		See Also
		--------
		:func:`DataFrame.mask`
	**/
	public function where(cond:Dynamic, ?other:Dynamic, ?inplace:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?try_cast:Dynamic, ?raise_on_error:Dynamic):Dynamic;
	/**
		Returns a cross-section (row(s) or column(s)) from the
		Series/DataFrame. Defaults to cross-section on the rows (axis=0).
		
		Parameters
		----------
		key : object
		    Some label contained in the index, or partially in a MultiIndex
		axis : int, default 0
		    Axis to retrieve cross-section on
		level : object, defaults to first n levels (n=1 or len(key))
		    In case of a key partially contained in a MultiIndex, indicate
		    which levels are used. Levels can be referred by label or position.
		drop_level : boolean, default True
		    If False, returns object with same levels as self.
		
		Examples
		--------
		>>> df
		   A  B  C
		a  4  5  2
		b  4  0  9
		c  9  7  3
		>>> df.xs('a')
		A    4
		B    5
		C    2
		Name: a
		>>> df.xs('C', axis=1)
		a    2
		b    9
		c    3
		Name: C
		
		>>> df
		                    A  B  C  D
		first second third
		bar   one    1      4  1  8  9
		      two    1      7  5  5  0
		baz   one    1      6  6  8  0
		      three  2      5  3  5  3
		>>> df.xs(('baz', 'three'))
		       A  B  C  D
		third
		2      5  3  5  3
		>>> df.xs('one', level=1)
		             A  B  C  D
		first third
		bar   1      4  1  8  9
		baz   1      6  6  8  0
		>>> df.xs(('baz', 2), level=[0, 'third'])
		        A  B  C  D
		second
		three   5  3  5  3
		
		Returns
		-------
		xs : Series or DataFrame
		
		Notes
		-----
		xs is only for getting, not setting values.
		
		MultiIndex Slicers is a generic way to get/set values on any level or
		levels.  It is a superset of xs functionality, see
		:ref:`MultiIndex Slicers <advanced.mi_slicers>`
	**/
	public function xs(key:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?drop_level:Dynamic):Dynamic;
}