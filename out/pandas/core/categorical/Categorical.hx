/* This file is generated, do not edit! */
package pandas.core.categorical;
@:pythonImport("pandas.core.categorical", "Categorical") extern class Categorical {
	public var T : Dynamic;
	/**
		The numpy array interface.
		
		Returns
		-------
		values : numpy array
		    A numpy array of either the specified dtype or,
		    if dtype==None (default), the same dtype as
		    categorical.categories.dtype
	**/
	public function __array__(?dtype:Dynamic):Dynamic;
	static public var __array_priority__ : Dynamic;
	/**
		Return a string representation for a particular object.
		
		Invoked by bytes(obj) in py3 only.
		Yields a bytestring in both py2/py3.
	**/
	public function __bytes__():Dynamic;
	static public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	static public var __dict__ : Dynamic;
	/**
		Provide method name lookup and completion
		Only provide 'public' methods
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	public function __eq__(other:Dynamic):Dynamic;
	/**
		default object formatter
	**/
	public function __format__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function __ge__(other:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return an item. 
	**/
	public function __getitem__(key:Dynamic):Dynamic;
	public function __gt__(other:Dynamic):Dynamic;
	static public var __hash__ : Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("__init__")
	public function ___init__(values:Dynamic, ?categories:Dynamic, ?ordered:Dynamic, ?fastpath:Dynamic):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(values:Dynamic, ?categories:Dynamic, ?ordered:Dynamic, ?fastpath:Dynamic):Void;
	/**
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Returns an Iterator over the values of this Categorical.
	**/
	public function __iter__():Dynamic;
	public function __le__(other:Dynamic):Dynamic;
	/**
		The length of this Categorical.
	**/
	public function __len__():Dynamic;
	public function __lt__(other:Dynamic):Dynamic;
	static public var __module__ : Dynamic;
	public function __ne__(other:Dynamic):Dynamic;
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
		Return a string representation for a particular object.
		
		Yields Bytestring in Py2, Unicode String in py3.
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Item assignment.
		
		
		Raises
		------
		ValueError
		    If (one or more) Value is not in categories or if a assigned
		    `Categorical` does not have the same categories
	**/
	public function __setitem__(key:Dynamic, value:Dynamic):Dynamic;
	/**
		Necessary for making this object picklable
	**/
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
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Unicode representation. 
	**/
	public function __unicode__():Dynamic;
	/**
		list of weak references to the object (if defined)
	**/
	public var __weakref__ : Dynamic;
	static public var _categories : Dynamic;
	static public var _codes : Dynamic;
	/**
		If sort=False, return a copy of self, coded with categories as
		returned by .unique(), followed by any categories not appearing in
		the data. If sort=True, return self.
		
		This method is needed solely to ensure the categorical index of the
		GroupBy result has categories in the order of appearance in the data
		(GH-8868).
		
		Parameters
		----------
		sort : boolean
		    The value of the sort paramter groupby was called with.
		
		Returns
		-------
		Categorical
		    If sort=False, the new categories are set to the order of
		    appearance in codes (unless ordered=True, in which case the
		    original order is preserved), followed by any unrepresented
		    categories in the original order.
	**/
	public function _codes_for_groupby(sort:Dynamic):Dynamic;
	/**
		class constructor (for this class it's just `__class__`
	**/
	public var _constructor : Dynamic;
	/**
		add addtional __dir__ for this object 
	**/
	public function _dir_additions():Dynamic;
	/**
		delete unwanted __dir__ for this object 
	**/
	public function _dir_deletions():Dynamic;
	/**
		Gets the categories 
	**/
	public function _get_categories():Dynamic;
	/**
		Get the codes.
		
		Returns
		-------
		codes : integer array view
		    A non writable view of the `codes` array.
	**/
	public function _get_codes():Dynamic;
	/**
		Get the category labels (deprecated).
		
		Deprecated, use .codes!
	**/
	public function _get_labels():Dynamic;
	/**
		Gets the ordered attribute 
	**/
	public function _get_ordered():Dynamic;
	public function _get_repr(?length:Dynamic, ?na_rep:Dynamic, ?footer:Dynamic):Dynamic;
	/**
		return an indexer coerced to the codes dtype 
	**/
	public function _maybe_coerce_indexer(indexer:Dynamic):Dynamic;
	static public var _ordered : Dynamic;
	/**
		perform the reduction type operation 
	**/
	public function _reduce(op:Dynamic, name:Dynamic, ?axis:Dynamic, ?skipna:Dynamic, ?numeric_only:Dynamic, ?filter_type:Dynamic, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	/**
		return the base repr for the categories 
	**/
	public function _repr_categories():Dynamic;
	/**
		Returns a string representation of the footer.
	**/
	public function _repr_categories_info():Dynamic;
	public function _repr_footer():Dynamic;
	/**
		Reset cached properties. If ``key`` is passed, only clears that key.
	**/
	public function _reset_cache(?key:Dynamic):Dynamic;
	/**
		Compute the inverse of a categorical, returning
		a dict of categories -> indexers.
		
		*This is an internal function*
		
		Returns
		-------
		dict of categories -> indexers
		
		Example
		-------
		In [1]: c = pd.Categorical(list('aabca'))
		
		In [2]: c
		Out[2]:
		[a, a, b, c, a]
		Categories (3, object): [a, b, c]
		
		In [3]: c.categories
		Out[3]: Index([u'a', u'b', u'c'], dtype='object')
		
		In [4]: c.codes
		Out[4]: array([0, 0, 1, 2, 0], dtype=int8)
		
		In [5]: c._reverse_indexer()
		Out[5]: {'a': array([0, 1, 4]), 'b': array([2]), 'c': array([3])}
	**/
	public function _reverse_indexer():Dynamic;
	/**
		Sets new categories
		
		Parameters
		----------
		fastpath : boolean (default: False)
		   Don't perform validation of the categories for uniqueness or nulls
	**/
	public function _set_categories(categories:Dynamic, ?fastpath:Dynamic):Dynamic;
	/**
		Not settable by the user directly
	**/
	public function _set_codes(codes:Dynamic):Dynamic;
	/**
		Return a slice of myself.
		
		For internal compatibility with numpy arrays.
	**/
	public function _slice(slicer:Dynamic):Dynamic;
	/**
		a short repr displaying only max_vals and an optional (but default
		footer)
	**/
	public function _tidy_repr(?max_vals:Dynamic, ?footer:Dynamic):Dynamic;
	static public var _typ : Dynamic;
	/**
		Validates that we have good categories
		
		Parameters
		----------
		fastpath : boolean (default: False)
		   Don't perform validation of the categories for uniqueness or nulls
	**/
	static public function _validate_categories(categories:Dynamic, ?fastpath:Dynamic):Dynamic;
	/**
		Validates that we have a valid ordered parameter. If
		it is not a boolean, a TypeError will be raised.
		
		Parameters
		----------
		ordered : object
		    The parameter to be verified.
		
		Raises
		------
		TypeError
		    If 'ordered' is not a boolean.
	**/
	static public function _validate_ordered(ordered:Dynamic):Dynamic;
	/**
		For correctly ranking ordered categorical data. See GH#15420
		
		Ordered categorical data should be ranked on the basis of
		codes with -1 translated to NaN.
		
		Returns
		-------
		numpy array
	**/
	public function _values_for_rank():Dynamic;
	/**
		Add new categories.
		
		`new_categories` will be included at the last/highest place in the
		categories and will be unused directly after this call.
		
		Raises
		------
		ValueError
		    If the new categories include old categories or do not validate as
		    categories
		
		Parameters
		----------
		new_categories : category or list-like of category
		   The new categories to be included.
		inplace : boolean (default: False)
		   Whether or not to add the categories inplace or return a copy of
		   this categorical with added categories.
		
		Returns
		-------
		cat : Categorical with new categories added or None if inplace.
		
		See also
		--------
		rename_categories
		reorder_categories
		remove_categories
		remove_unused_categories
		set_categories
	**/
	public function add_categories(new_categories:Dynamic, ?inplace:Dynamic):Dynamic;
	/**
		Returns the indices that would sort the Categorical instance if
		'sort_values' was called. This function is implemented to provide
		compatibility with numpy ndarray objects.
		
		While an ordering is applied to the category values, arg-sorting
		in this context refers more to organizing and grouping together
		based on matching category values. Thus, this function can be
		called on an unordered Categorical instance unlike the functions
		'Categorical.min' and 'Categorical.max'.
		
		Returns
		-------
		argsorted : numpy array
		
		See also
		--------
		numpy.ndarray.argsort
	**/
	public function argsort(?ascending:Dynamic, ?kind:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Sets the Categorical to be ordered
		
		Parameters
		----------
		inplace : boolean (default: False)
		   Whether or not to set the ordered attribute inplace or return a copy
		   of this categorical with ordered set to True
	**/
	public function as_ordered(?inplace:Dynamic):Dynamic;
	/**
		Sets the Categorical to be unordered
		
		Parameters
		----------
		inplace : boolean (default: False)
		   Whether or not to set the ordered attribute inplace or return a copy
		   of this categorical with ordered set to False
	**/
	public function as_unordered(?inplace:Dynamic):Dynamic;
	/**
		Coerce this type to another dtype
		
		Parameters
		----------
		dtype : numpy dtype or pandas type
		copy : bool, default True
		    By default, astype always returns a newly allocated object.
		    If copy is set to False and dtype is categorical, the original
		    object is returned.
		
		    .. versionadded:: 0.19.0
	**/
	public function astype(dtype:Dynamic, ?copy:Dynamic):Dynamic;
	/**
		compat, we are always our own object 
	**/
	public var base : Dynamic;
	/**
		The categories of this categorical.
		
		Setting assigns new values to each category (effectively a rename of
		each individual category).
		
		The assigned value has to be a list-like object. All items must be unique and
		the number of items in the new categories must be the same as the number of
		items in the old categories.
		
		Assigning to `categories` is a inplace operation!
		
		Raises
		------
		ValueError
		    If the new categories do not validate as categories or if the number of new
		    categories is unequal the number of old categories
		
		See also
		--------
		rename_categories
		reorder_categories
		add_categories
		remove_categories
		remove_unused_categories
		set_categories
	**/
	public var categories : Dynamic;
	/**
		assert that we are ordered 
	**/
	public function check_for_ordered(op:Dynamic):Dynamic;
	/**
		The category codes of this categorical.
		
		Level codes are an array if integer which are the positions of the real
		values in the categories array.
		
		There is not setter, use the other categorical methods and the normal item
		setter to change values in the categorical.
	**/
	public var codes : Dynamic;
	/**
		Copy constructor. 
	**/
	public function copy():Dynamic;
	/**
		Describes this Categorical
		
		Returns
		-------
		description: `DataFrame`
		    A dataframe with frequency and counts by category.
	**/
	public function describe():Dynamic;
	/**
		Return the Categorical without null values.
		
		Both missing values (-1 in .codes) and NA as a category are detected.
		NA is removed from the categories if present.
		
		Returns
		-------
		valid : Categorical
	**/
	public function dropna():pandas.Categorical;
	static public var dtype : Dynamic;
	/**
		Returns True if categorical arrays are equal.
		
		Parameters
		----------
		other : `Categorical`
		
		Returns
		-------
		are_equal : boolean
	**/
	public function equals(other:Dynamic):Dynamic;
	/**
		Fill NA/NaN values using the specified method.
		
		Parameters
		----------
		method : {'backfill', 'bfill', 'pad', 'ffill', None}, default None
		    Method to use for filling holes in reindexed Series
		    pad / ffill: propagate last valid observation forward to next valid
		    backfill / bfill: use NEXT valid observation to fill gap
		value : scalar
		    Value to use to fill holes (e.g. 0)
		limit : int, default None
		    (Not implemented yet for Categorical!)
		    If method is specified, this is the maximum number of consecutive
		    NaN values to forward/backward fill. In other words, if there is
		    a gap with more than this number of consecutive NaNs, it will only
		    be partially filled. If method is not specified, this is the
		    maximum number of entries along the entire axis where NaNs will be
		    filled.
		
		Returns
		-------
		filled : Categorical with NA/NaN filled
	**/
	public function fillna(?value:Dynamic, ?method:Dynamic, ?limit:Dynamic):Dynamic;
	/**
		DEPRECATED: Use ``Categorical`` instead.
		
		Make a Categorical type from a single array-like object.
		
		For internal compatibility with numpy arrays.
		
		Parameters
		----------
		data : array-like
		    Can be an Index or array-like. The categories are assumed to be
		    the unique values of `data`.
	**/
	static public function from_array(data:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Make a Categorical type from codes and categories arrays.
		
		This constructor is useful if you already have codes and categories and
		so do not need the (computation intensive) factorization step, which is
		usually done on the constructor.
		
		If your data does not follow this convention, please use the normal
		constructor.
		
		Parameters
		----------
		codes : array-like, integers
		    An integer array, where each integer points to a category in
		    categories or -1 for NaN
		categories : index-like
		    The categories for the categorical. Items need to be unique.
		ordered : boolean, (default False)
		    Whether or not this categorical is treated as a ordered
		    categorical. If not given, the resulting categorical will be
		    unordered.
	**/
	static public function from_codes(codes:Dynamic, categories:Dynamic, ?ordered:Dynamic):Dynamic;
	/**
		Return the values.
		
		For internal compatibility with pandas formatting.
		
		Returns
		-------
		values : numpy array
		    A numpy array of the same dtype as categorical.categories.dtype or
		    Index if datetime / periods
	**/
	public function get_values():Dynamic;
	/**
		Returns True if categoricals are the same dtype
		  same categories, and same ordered
		
		Parameters
		----------
		other : Categorical
		
		Returns
		-------
		are_equal : boolean
	**/
	public function is_dtype_equal(other:Dynamic):Dynamic;
	/**
		Detect missing values
		
		Both missing values (-1 in .codes) and NA as a category are detected.
		
		Returns
		-------
		a boolean array of whether my values are null
		
		See also
		--------
		isnull : pandas version
		Categorical.notnull : boolean inverse of Categorical.isnull
	**/
	public function isnull():Dynamic;
	static public var itemsize : Dynamic;
	/**
		Get the category labels (deprecated).
		
		Deprecated, use .codes!
	**/
	public var labels : Dynamic;
	/**
		Apply mapper function to its categories (not codes).
		
		Parameters
		----------
		mapper : callable
		    Function to be applied. When all categories are mapped
		    to different categories, the result will be Categorical which has
		    the same order property as the original. Otherwise, the result will
		    be np.ndarray.
		
		Returns
		-------
		applied : Categorical or Index.
	**/
	public function map(mapper:Dynamic):Dynamic;
	/**
		The maximum value of the object.
		
		Only ordered `Categoricals` have a maximum!
		
		Raises
		------
		TypeError
		    If the `Categorical` is not `ordered`.
		
		Returns
		-------
		max : the maximum of this `Categorical`
	**/
	public function max(?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Memory usage of my values
		
		Parameters
		----------
		deep : bool
		    Introspect the data deeply, interrogate
		    `object` dtypes for system-level memory consumption
		
		Returns
		-------
		bytes used
		
		Notes
		-----
		Memory usage does not include memory consumed by elements that
		are not components of the array if deep=False
		
		See Also
		--------
		numpy.ndarray.nbytes
	**/
	public function memory_usage(?deep:Dynamic):Dynamic;
	/**
		The minimum value of the object.
		
		Only ordered `Categoricals` have a minimum!
		
		Raises
		------
		TypeError
		    If the `Categorical` is not `ordered`.
		
		Returns
		-------
		min : the minimum of this `Categorical`
	**/
	public function min(?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Returns the mode(s) of the Categorical.
		
		Always returns `Categorical` even if only one value.
		
		Returns
		-------
		modes : `Categorical` (sorted)
	**/
	public function mode():Dynamic;
	public var nbytes : Dynamic;
	static public var ndim : Dynamic;
	/**
		Reverse of isnull
		
		Both missing values (-1 in .codes) and NA as a category are detected as
		null.
		
		Returns
		-------
		a boolean array of whether my values are not null
		
		See also
		--------
		notnull : pandas version
		Categorical.isnull : boolean inverse of Categorical.notnull
	**/
	public function notnull():Dynamic;
	/**
		DEPRECATED: use :meth:`Categorical.sort_values`. That function
		is entirely equivalent to this one.
		
		See Also
		--------
		Categorical.sort_values
	**/
	public function order(?inplace:Dynamic, ?ascending:Dynamic, ?na_position:Dynamic):Dynamic;
	/**
		Gets the ordered attribute 
	**/
	public var ordered : Dynamic;
	/**
		Replace specific elements in the Categorical with given values.
	**/
	public function put(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return a flattened (numpy) array.
		
		For internal compatibility with numpy arrays.
		
		Returns
		-------
		raveled : numpy array
	**/
	public function ravel(?order:Dynamic):Dynamic;
	/**
		Removes the specified categories.
		
		`removals` must be included in the old categories. Values which were in
		the removed categories will be set to NaN
		
		Raises
		------
		ValueError
		    If the removals are not contained in the categories
		
		Parameters
		----------
		removals : category or list of categories
		   The categories which should be removed.
		inplace : boolean (default: False)
		   Whether or not to remove the categories inplace or return a copy of
		   this categorical with removed categories.
		
		Returns
		-------
		cat : Categorical with removed categories or None if inplace.
		
		See also
		--------
		rename_categories
		reorder_categories
		add_categories
		remove_unused_categories
		set_categories
	**/
	public function remove_categories(removals:Dynamic, ?inplace:Dynamic):Dynamic;
	/**
		Removes categories which are not used.
		
		Parameters
		----------
		inplace : boolean (default: False)
		   Whether or not to drop unused categories inplace or return a copy of
		   this categorical with unused categories dropped.
		
		Returns
		-------
		cat : Categorical with unused categories dropped or None if inplace.
		
		See also
		--------
		rename_categories
		reorder_categories
		add_categories
		remove_categories
		set_categories
	**/
	public function remove_unused_categories(?inplace:Dynamic):Dynamic;
	/**
		Renames categories.
		
		The new categories has to be a list-like object. All items must be
		unique and the number of items in the new categories must be the same
		as the number of items in the old categories.
		
		Raises
		------
		ValueError
		    If the new categories do not have the same number of items than the
		    current categories or do not validate as categories
		
		Parameters
		----------
		new_categories : Index-like
		   The renamed categories.
		inplace : boolean (default: False)
		   Whether or not to rename the categories inplace or return a copy of
		   this categorical with renamed categories.
		
		Returns
		-------
		cat : Categorical with renamed categories added or None if inplace.
		
		See also
		--------
		reorder_categories
		add_categories
		remove_categories
		remove_unused_categories
		set_categories
	**/
	public function rename_categories(new_categories:Dynamic, ?inplace:Dynamic):Dynamic;
	/**
		Reorders categories as specified in new_categories.
		
		`new_categories` need to include all old categories and no new category
		items.
		
		Raises
		------
		ValueError
		    If the new categories do not contain all old category items or any
		    new ones
		
		Parameters
		----------
		new_categories : Index-like
		   The categories in new order.
		ordered : boolean, optional
		   Whether or not the categorical is treated as a ordered categorical.
		   If not given, do not change the ordered information.
		inplace : boolean (default: False)
		   Whether or not to reorder the categories inplace or return a copy of
		   this categorical with reordered categories.
		
		Returns
		-------
		cat : Categorical with reordered categories or None if inplace.
		
		See also
		--------
		rename_categories
		add_categories
		remove_categories
		remove_unused_categories
		set_categories
	**/
	public function reorder_categories(new_categories:Dynamic, ?ordered:Dynamic, ?inplace:Dynamic):Dynamic;
	/**
		Repeat elements of a Categorical.
		
		See also
		--------
		numpy.ndarray.repeat
	**/
	public function repeat(repeats:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		DEPRECATED: calling this method will raise an error in a
		future release.
		
		An ndarray-compatible method that returns `self` because
		`Categorical` instances cannot actually be reshaped.
		
		Parameters
		----------
		new_shape : int or tuple of ints
		    A 1-D array of integers that correspond to the new
		    shape of the `Categorical`. For more information on
		    the parameter, please refer to `np.reshape`.
	**/
	public function reshape(new_shape:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Find indices where elements should be inserted to maintain order.
		
		Find the indices into a sorted Categorical `self` such that, if the
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
		Sets the categories to the specified new_categories.
		
		`new_categories` can include new categories (which will result in
		unused categories) or remove old categories (which results in values
		set to NaN). If `rename==True`, the categories will simple be renamed
		(less or more items than in old categories will result in values set to
		NaN or in unused categories respectively).
		
		This method can be used to perform more than one action of adding,
		removing, and reordering simultaneously and is therefore faster than
		performing the individual steps via the more specialised methods.
		
		On the other hand this methods does not do checks (e.g., whether the
		old categories are included in the new categories on a reorder), which
		can result in surprising changes, for example when using special string
		dtypes on python3, which does not considers a S1 string equal to a
		single char python string.
		
		Raises
		------
		ValueError
		    If new_categories does not validate as categories
		
		Parameters
		----------
		new_categories : Index-like
		   The categories in new order.
		ordered : boolean, (default: False)
		   Whether or not the categorical is treated as a ordered categorical.
		   If not given, do not change the ordered information.
		rename : boolean (default: False)
		   Whether or not the new_categories should be considered as a rename
		   of the old  categories or as reordered categories.
		inplace : boolean (default: False)
		   Whether or not to reorder the categories inplace or return a copy of
		   this categorical with reordered categories.
		
		Returns
		-------
		cat : Categorical with reordered categories or None if inplace.
		
		See also
		--------
		rename_categories
		reorder_categories
		add_categories
		remove_categories
		remove_unused_categories
	**/
	public function set_categories(new_categories:Dynamic, ?ordered:Dynamic, ?rename:Dynamic, ?inplace:Dynamic):Dynamic;
	/**
		Sets the ordered attribute to the boolean value
		
		Parameters
		----------
		value : boolean to set whether this categorical is ordered (True) or
		   not (False)
		inplace : boolean (default: False)
		   Whether or not to set the ordered attribute inplace or return a copy
		   of this categorical with ordered set to the value
	**/
	public function set_ordered(value:Dynamic, ?inplace:Dynamic):Dynamic;
	/**
		Shape of the Categorical.
		
		For internal compatibility with numpy arrays.
		
		Returns
		-------
		shape : tuple
	**/
	public var shape : python.Tuple<Dynamic>;
	/**
		Shift Categorical by desired number of periods.
		
		Parameters
		----------
		periods : int
		    Number of periods to move, can be positive or negative
		
		Returns
		-------
		shifted : Categorical
	**/
	public function shift(periods:Dynamic):pandas.Categorical;
	static public var size : Dynamic;
	/**
		DEPRECATED: use :meth:`Categorical.sort_values`. That function
		is just like this one, except that a new Categorical is returned
		by default, so make sure to pass in 'inplace=True' to get
		inplace sorting.
		
		See Also
		--------
		Categorical.sort_values
	**/
	public function sort(?inplace:Dynamic, ?ascending:Dynamic, ?na_position:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Sorts the Categorical by category value returning a new
		Categorical by default.
		
		While an ordering is applied to the category values, sorting in this
		context refers more to organizing and grouping together based on
		matching category values. Thus, this function can be called on an
		unordered Categorical instance unlike the functions 'Categorical.min'
		and 'Categorical.max'.
		
		Parameters
		----------
		inplace : boolean, default False
		    Do operation in place.
		ascending : boolean, default True
		    Order ascending. Passing False orders descending. The
		    ordering parameter provides the method by which the
		    category values are organized.
		na_position : {'first', 'last'} (optional, default='last')
		    'first' puts NaNs at the beginning
		    'last' puts NaNs at the end
		
		Returns
		-------
		y : Categorical or None
		
		See Also
		--------
		Categorical.sort
		Series.sort_values
		
		Examples
		--------
		>>> c = pd.Categorical([1, 2, 2, 1, 5])
		>>> c
		[1, 2, 2, 1, 5]
		Categories (3, int64): [1, 2, 5]
		>>> c.sort_values()
		[1, 1, 2, 2, 5]
		Categories (3, int64): [1, 2, 5]
		>>> c.sort_values(ascending=False)
		[5, 2, 2, 1, 1]
		Categories (3, int64): [1, 2, 5]
		
		Inplace sorting can be done as well:
		
		>>> c.sort_values(inplace=True)
		>>> c
		[1, 1, 2, 2, 5]
		Categories (3, int64): [1, 2, 5]
		>>>
		>>> c = pd.Categorical([1, 2, 2, 1, 5])
		
		'sort_values' behaviour with NaNs. Note that 'na_position'
		is independent of the 'ascending' parameter:
		
		>>> c = pd.Categorical([np.nan, 2, 2, np.nan, 5])
		>>> c
		[NaN, 2.0, 2.0, NaN, 5.0]
		Categories (2, int64): [2, 5]
		>>> c.sort_values()
		[2.0, 2.0, 5.0, NaN, NaN]
		Categories (2, int64): [2, 5]
		>>> c.sort_values(ascending=False)
		[5.0, 2.0, 2.0, NaN, NaN]
		Categories (2, int64): [2, 5]
		>>> c.sort_values(na_position='first')
		[NaN, NaN, 2.0, 2.0, 5.0]
		Categories (2, int64): [2, 5]
		>>> c.sort_values(ascending=False, na_position='first')
		[NaN, NaN, 5.0, 2.0, 2.0]
		Categories (2, int64): [2, 5]
	**/
	public function sort_values(?inplace:Dynamic, ?ascending:Dynamic, ?na_position:Dynamic):Dynamic;
	/**
		Take the codes by the indexer, fill with the fill_value.
		
		For internal compatibility with numpy arrays.
	**/
	public function take(indexer:Dynamic, ?allow_fill:Dynamic, ?fill_value:Dynamic):Dynamic;
	/**
		Take the codes by the indexer, fill with the fill_value.
		
		For internal compatibility with numpy arrays.
	**/
	public function take_nd(indexer:Dynamic, ?allow_fill:Dynamic, ?fill_value:Dynamic):Dynamic;
	/**
		Return my 'dense' representation
		
		For internal compatibility with numpy arrays.
		
		Returns
		-------
		dense : array
	**/
	public function to_dense():Array<Dynamic>;
	/**
		Return the ``Categorical`` which ``categories`` and ``codes`` are
		unique. Unused categories are NOT returned.
		
		- unordered category: values and categories are sorted by appearance
		  order.
		- ordered category: values are sorted by appearance order, categories
		  keeps existing order.
		
		Returns
		-------
		unique values : ``Categorical``
		
		Examples
		--------
		An unordered Categorical will return categories in the
		order of appearance.
		
		>>> pd.Categorical(list('baabc'))
		[b, a, c]
		Categories (3, object): [b, a, c]
		
		>>> pd.Categorical(list('baabc'), categories=list('abc'))
		[b, a, c]
		Categories (3, object): [b, a, c]
		
		An ordered Categorical preserves the category ordering.
		
		>>> pd.Categorical(list('baabc'),
		...                categories=list('abc'),
		...                ordered=True)
		[b, a, c]
		Categories (3, object): [a < b < c]
		
		See Also
		--------
		unique
		CategoricalIndex.unique
		Series.unique
	**/
	public function unique():Dynamic;
	/**
		Returns a Series containing counts of each category.
		
		Every category will have an entry, even those with a count of 0.
		
		Parameters
		----------
		dropna : boolean, default True
		    Don't include counts of NaN, even if NaN is a category.
		
		Returns
		-------
		counts : Series
		
		See Also
		--------
		Series.value_counts
	**/
	public function value_counts(?dropna:Dynamic):pandas.Series;
	/**
		Return a view of myself.
		
		For internal compatibility with numpy arrays.
		
		Returns
		-------
		view : Categorical
		   Returns `self`!
	**/
	public function view():pandas.Categorical;
}