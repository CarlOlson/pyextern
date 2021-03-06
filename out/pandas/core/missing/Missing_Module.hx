/* This file is generated, do not edit! */
package pandas.core.missing;
@:pythonImport("pandas.core.missing") extern class Missing_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	/**
		Convenience function for akima interpolation.
		xi and yi are arrays of values used to approximate some function f,
		with ``yi = f(xi)``.
		
		See `Akima1DInterpolator` for details.
		
		Parameters
		----------
		xi : array_like
		    A sorted list of x-coordinates, of length N.
		yi :  array_like
		    A 1-D array of real values.  `yi`'s length along the interpolation
		    axis must be equal to the length of `xi`. If N-D array, use axis
		    parameter to select correct axis.
		x : scalar or array_like
		    Of length M.
		der : int or list, optional
		    How many derivatives to extract; None for all potentially
		    nonzero derivatives (that is a number equal to the number
		    of points), or a list of derivatives to extract. This number
		    includes the function value as 0th derivative.
		axis : int, optional
		    Axis in the yi array corresponding to the x-coordinate values.
		
		See Also
		--------
		scipy.interpolate.Akima1DInterpolator
		
		Returns
		-------
		y : scalar or array_like
		    The result, of length R or length M or M by R,
	**/
	static public function _akima_interpolate(xi:Dynamic, yi:Dynamic, x:Dynamic, ?der:Dynamic, ?axis:Dynamic):Dynamic;
	static public function _backfill_1d_datetime(arr:Dynamic, mask:Dynamic, ?limit:Dynamic):Dynamic;
	static public function _backfill_2d_datetime(arr:Dynamic, mask:Dynamic, ?limit:Dynamic):Dynamic;
	static public function _ensure_float64(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _fill_methods : Dynamic;
	/**
		Convenience function for interpolate.BPoly.from_derivatives
		
		Construct a piecewise polynomial in the Bernstein basis, compatible
		with the specified values and derivatives at breakpoints.
		
		Parameters
		----------
		xi : array_like
		    sorted 1D array of x-coordinates
		yi : array_like or list of array-likes
		    yi[i][j] is the j-th derivative known at xi[i]
		orders : None or int or array_like of ints. Default: None.
		    Specifies the degree of local polynomials. If not None, some
		    derivatives are ignored.
		der : int or list
		    How many derivatives to extract; None for all potentially nonzero
		    derivatives (that is a number equal to the number of points), or a
		    list of derivatives to extract. This numberincludes the function
		    value as 0th derivative.
		 extrapolate : bool, optional
		    Whether to extrapolate to ouf-of-bounds points based on first and last
		    intervals, or to return NaNs. Default: True.
		
		See Also
		--------
		scipy.interpolate.BPoly.from_derivatives
		
		Returns
		-------
		y : scalar or array_like
		    The result, of length R or length M or M by R,
	**/
	static public function _from_derivatives(xi:Dynamic, yi:Dynamic, x:Dynamic, ?order:Dynamic, ?der:Dynamic, ?extrapolate:Dynamic):Dynamic;
	/**
		Get idx of values that won't be filled b/c they exceed the limits.
		
		This is equivalent to the more readable, but slower
		
		.. code-block:: python
		
		   for x in np.where(invalid)[0]:
		       if invalid[max(0, x - fw_limit):x + bw_limit + 1].all():
		           yield x
	**/
	static public function _interp_limit(invalid:Dynamic, fw_limit:Dynamic, bw_limit:Dynamic):Dynamic;
	static public function _interp_wrapper(f:Dynamic, wrap_dtype:Dynamic, ?na_override:Dynamic):Dynamic;
	/**
		passed off to scipy.interpolate.interp1d. method is scipy's kind.
		Returns an array interpolated at new_x.  Add any new methods to
		the list in _clean_interp_method
	**/
	static public function _interpolate_scipy_wrapper(x:Dynamic, y:Dynamic, new_x:Dynamic, method:Dynamic, ?fill_value:Dynamic, ?bounds_error:Dynamic, ?order:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function _pad_1d_datetime(arr:Dynamic, mask:Dynamic, ?limit:Dynamic):Dynamic;
	static public function _pad_2d_datetime(arr:Dynamic, mask:Dynamic, ?limit:Dynamic):Dynamic;
	/**
		[True, True, False, True, False], 2 ->
		
		[
		    [True,  True],
		    [True, False],
		    [False, True],
		    [True, False],
		]
	**/
	static public function _rolling_window(a:Dynamic, window:Dynamic):Dynamic;
	static public function backfill_1d(values:Dynamic, ?limit:Dynamic, ?mask:Dynamic, ?dtype:Dynamic):Dynamic;
	static public function backfill_2d(values:Dynamic, ?limit:Dynamic, ?mask:Dynamic, ?dtype:Dynamic):Dynamic;
	static public function clean_fill_method(method:Dynamic, ?allow_nearest:Dynamic):Dynamic;
	static public function clean_interp_method(method:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function clean_reindex_fill_method(method:Dynamic):Dynamic;
	/**
		if this is a reversed op, then flip x,y
		
		if we have an integer value (or array in y)
		and we have 0's, fill them with the fill,
		return the result
		
		mask the nan's from x
	**/
	static public function fill_zeros(result:Dynamic, x:Dynamic, y:Dynamic, name:Dynamic, fill:Dynamic):Dynamic;
	static public function get_fill_func(method:Dynamic):Dynamic;
	/**
		infer the dtype from a scalar or array
		
		Parameters
		----------
		arr : scalar or array
		
		Returns
		-------
		tuple (numpy-compat dtype, array)
		
		Notes
		-----
		These infer to numpy dtypes exactly
		with the exception that mixed / object dtypes
		are not coerced by stringifying or conversion
		
		Examples
		--------
		>>> np.asarray([1, '1'])
		array(['1', '1'], dtype='<U21')
		
		>>> infer_dtype_from_array([1, '1'])
		(numpy.object_, [1, '1'])
	**/
	static public function infer_dtype_from_array(arr:Dynamic):Dynamic;
	/**
		Logic for the 1-d interpolation.  The result should be 1-d, inputs
		xvalues and yvalues will each be 1-d arrays of the same length.
		
		Bounds_error is currently hardcoded to False since non-scipy ones don't
		take it as an argumnet.
	**/
	static public function interpolate_1d(xvalues:Dynamic, yvalues:Dynamic, ?method:Dynamic, ?limit:Dynamic, ?limit_direction:Dynamic, ?fill_value:Dynamic, ?bounds_error:Dynamic, ?order:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		perform an actual interpolation of values, values will be make 2-d if
		needed fills inplace, returns the result
	**/
	static public function interpolate_2d(values:Dynamic, ?method:Dynamic, ?axis:Dynamic, ?limit:Dynamic, ?fill_value:Dynamic, ?dtype:Dynamic):Dynamic;
	/**
		Check whether an array-like or dtype is of the datetime64 dtype.
		
		Parameters
		----------
		arr_or_dtype : array-like
		    The array-like or dtype to check.
		
		Returns
		-------
		boolean : Whether or not the array-like or dtype is of
		          the datetime64 dtype.
		
		Examples
		--------
		>>> is_datetime64_dtype(object)
		False
		>>> is_datetime64_dtype(np.datetime64)
		True
		>>> is_datetime64_dtype(np.array([], dtype=int))
		False
		>>> is_datetime64_dtype(np.array([], dtype=np.datetime64))
		True
		>>> is_datetime64_dtype([1, 2, 3])
		False
	**/
	static public function is_datetime64_dtype(arr_or_dtype:Dynamic):Dynamic;
	/**
		Check whether an array-like or dtype is of a DatetimeTZDtype dtype.
		
		Parameters
		----------
		arr_or_dtype : array-like
		    The array-like or dtype to check.
		
		Returns
		-------
		boolean : Whether or not the array-like or dtype is of
		          a DatetimeTZDtype dtype.
		
		Examples
		--------
		>>> is_datetime64tz_dtype(object)
		False
		>>> is_datetime64tz_dtype([1, 2, 3])
		False
		>>> is_datetime64tz_dtype(pd.DatetimeIndex([1, 2, 3]))  # tz-naive
		False
		>>> is_datetime64tz_dtype(pd.DatetimeIndex([1, 2, 3], tz="US/Eastern"))
		True
		
		>>> dtype = DatetimeTZDtype("ns", tz="US/Eastern")
		>>> s = pd.Series([], dtype=dtype)
		>>> is_datetime64tz_dtype(dtype)
		True
		>>> is_datetime64tz_dtype(s)
		True
	**/
	static public function is_datetime64tz_dtype(arr_or_dtype:Dynamic):Dynamic;
	/**
		Check whether the provided array or dtype is of a float dtype.
		
		Parameters
		----------
		arr_or_dtype : array-like
		    The array or dtype to check.
		
		Returns
		-------
		boolean : Whether or not the array or dtype is of a float dtype.
		
		Examples
		--------
		>>> is_float_dtype(str)
		False
		>>> is_float_dtype(int)
		False
		>>> is_float_dtype(float)
		True
		>>> is_float_dtype(np.array(['a', 'b']))
		False
		>>> is_float_dtype(pd.Series([1, 2]))
		False
		>>> is_float_dtype(pd.Index([1, 2.]))
		True
	**/
	static public function is_float_dtype(arr_or_dtype:Dynamic):Dynamic;
	static public function is_integer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Check whether the provided array or dtype is of an integer dtype.
		
		Unlike in `in_any_int_dtype`, timedelta64 instances will return False.
		
		Parameters
		----------
		arr_or_dtype : array-like
		    The array or dtype to check.
		
		Returns
		-------
		boolean : Whether or not the array or dtype is of an integer dtype
		          and not an instance of timedelta64.
		
		Examples
		--------
		>>> is_integer_dtype(str)
		False
		>>> is_integer_dtype(int)
		True
		>>> is_integer_dtype(float)
		False
		>>> is_integer_dtype(np.uint64)
		True
		>>> is_integer_dtype(np.datetime64)
		False
		>>> is_integer_dtype(np.timedelta64)
		False
		>>> is_integer_dtype(np.array(['a', 'b']))
		False
		>>> is_integer_dtype(pd.Series([1, 2]))
		True
		>>> is_integer_dtype(np.array([], dtype=np.timedelta64))
		False
		>>> is_integer_dtype(pd.Index([1, 2.]))  # float
		False
	**/
	static public function is_integer_dtype(arr_or_dtype:Dynamic):Dynamic;
	/**
		Check if we are comparing a string-like object to a numeric ndarray.
		
		NumPy doesn't like to compare such objects, especially numeric arrays
		and scalar string-likes.
		
		Parameters
		----------
		a : array-like, scalar
		    The first object to check.
		b : array-like, scalar
		    The second object to check.
		
		Returns
		-------
		boolean : Whether we return a comparing a string-like
		          object to a numeric array.
		
		Examples
		--------
		>>> is_numeric_v_string_like(1, 1)
		False
		>>> is_numeric_v_string_like("foo", "foo")
		False
		>>> is_numeric_v_string_like(1, "foo")  # non-array numeric
		False
		>>> is_numeric_v_string_like(np.array([1]), "foo")
		True
		>>> is_numeric_v_string_like("foo", np.array([1]))  # symmetric check
		True
		>>> is_numeric_v_string_like(np.array([1, 2]), np.array(["foo"]))
		True
		>>> is_numeric_v_string_like(np.array(["foo"]), np.array([1, 2]))
		True
		>>> is_numeric_v_string_like(np.array([1]), np.array([2]))
		False
		>>> is_numeric_v_string_like(np.array(["foo"]), np.array(["foo"]))
		False
	**/
	static public function is_numeric_v_string_like(a:Dynamic, b:Dynamic):Dynamic;
	/**
		Return True if given value is scalar.
		
		This includes:
		- numpy array scalar (e.g. np.int64)
		- Python builtin numerics
		- Python builtin byte arrays and strings
		- None
		- instances of datetime.datetime
		- instances of datetime.timedelta
		- Period
		- instances of decimal.Decimal
		- Interval
	**/
	static public function is_scalar(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Detect missing values (NaN in numeric arrays, None/NaN in object arrays)
		
		Parameters
		----------
		arr : ndarray or object value
		    Object to check for null-ness
		
		Returns
		-------
		isnulled : array-like of bool or bool
		    Array or bool indicating whether an object is null or if an array is
		    given which of the element is null.
		
		See also
		--------
		pandas.notnull: boolean inverse of pandas.isnull
	**/
	static public function isnull(obj:Dynamic):Dynamic;
	/**
		Return a masking array of same size/shape as arr
		with entries equaling any member of values_to_mask set to True
	**/
	static public function mask_missing(arr:Dynamic, values_to_mask:Dynamic):Dynamic;
	/**
		Check whether the array or dtype should be converted to int64.
		
		An array-like or dtype "needs" such a conversion if the array-like
		or dtype is of a datetime-like dtype
		
		Parameters
		----------
		arr_or_dtype : array-like
		    The array or dtype to check.
		
		Returns
		-------
		boolean : Whether or not the array or dtype should be converted to int64.
		
		Examples
		--------
		>>> needs_i8_conversion(str)
		False
		>>> needs_i8_conversion(np.int64)
		False
		>>> needs_i8_conversion(np.datetime64)
		True
		>>> needs_i8_conversion(np.array(['a', 'b']))
		False
		>>> needs_i8_conversion(pd.Series([1, 2]))
		False
		>>> needs_i8_conversion(pd.Series([], dtype="timedelta64[ns]"))
		True
		>>> needs_i8_conversion(pd.DatetimeIndex([1, 2, 3], tz="US/Eastern"))
		True
	**/
	static public function needs_i8_conversion(arr_or_dtype:Dynamic):Dynamic;
	static public function pad_1d(values:Dynamic, ?limit:Dynamic, ?mask:Dynamic, ?dtype:Dynamic):Dynamic;
	static public function pad_2d(values:Dynamic, ?limit:Dynamic, ?mask:Dynamic, ?dtype:Dynamic):Dynamic;
	static public var string_types : Dynamic;
}