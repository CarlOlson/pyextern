/* This file is generated, do not edit! */
package pandas.tools.tests;
@:pythonImport("pandas.tools.tests.test_tile") extern class Test_tile {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	/**
		Port of assertRaisesRegexp from unittest in Python 2.7 - used in with statement.
		
		Explanation from standard library:
		    Like assertRaises() but also tests that regexp matches on the string
		    representation of the raised exception. regexp may be a regular expression
		    object or a string containing a regular expression suitable for use by
		    re.search().
		
		You can pass either a regular expression or a compiled regular expression object.
		>>> assertRaisesRegexp(ValueError, 'invalid literal for.*XYZ',
		...                                int, 'XYZ');
		>>> import re
		>>> assertRaisesRegexp(ValueError, re.compile('literal'), int, 'XYZ');
		
		If an exception of a different type is raised, it bubbles up.
		
		>>> assertRaisesRegexp(TypeError, 'literal', int, 'XYZ');
		Traceback (most recent call last):
		    ...
		ValueError: invalid literal for int() with base 10: 'XYZ'
		>>> dct = dict()
		>>> assertRaisesRegexp(KeyError, 'pear', dct.__getitem__, 'apple');
		Traceback (most recent call last):
		    ...
		AssertionError: "pear" does not match "'apple'"
		
		You can also use this in a with statement.
		>>> with assertRaisesRegexp(TypeError, 'unsupported operand type\(s\)'):
		...     1 + {}
		>>> with assertRaisesRegexp(TypeError, 'banana'):
		...     'apple'[0] = 'b'
		Traceback (most recent call last):
		    ...
		AssertionError: "banana" does not match "'str' object does not support item assignment"
	**/
	static public function assertRaisesRegexp(_exception:Dynamic, _regexp:Dynamic, ?_callable:Dynamic, args:Dynamic, kwargs:Dynamic):Dynamic;
	static public function curpath():Dynamic;
	/**
		Return indices of half-open bins to which each value of `x` belongs.
		
		Parameters
		----------
		x : array-like
		    Input array to be binned. It has to be 1-dimensional.
		bins : int or sequence of scalars
		    If `bins` is an int, it defines the number of equal-width bins in the
		    range of `x`. However, in this case, the range of `x` is extended
		    by .1% on each side to include the min or max values of `x`. If
		    `bins` is a sequence it defines the bin edges allowing for
		    non-uniform bin width. No extension of the range of `x` is done in
		    this case.
		right : bool, optional
		    Indicates whether the bins include the rightmost edge or not. If
		    right == True (the default), then the bins [1,2,3,4] indicate
		    (1,2], (2,3], (3,4].
		labels : array or boolean, default None
		    Used as labels for the resulting bins. Must be of the same length as the resulting
		    bins. If False, return only integer indicators of the bins.
		retbins : bool, optional
		    Whether to return the bins or not. Can be useful if bins is given
		    as a scalar.
		precision : int
		    The precision at which to store and display the bins labels
		include_lowest : bool
		    Whether the first interval should be left-inclusive or not.
		
		Returns
		-------
		out : Categorical or Series or array of integers if labels is False
		    The return type (Categorical or Series) depends on the input: a Series of type category if
		    input is a Series else Categorical. Bins are represented as categories when categorical
		    data is returned.
		bins : ndarray of floats
		    Returned only if `retbins` is True.
		
		Notes
		-----
		The `cut` function can be useful for going from a continuous variable to
		a categorical variable. For example, `cut` could convert ages to groups
		of age ranges.
		
		Any NA values will be NA in the result.  Out of bounds values will be NA in
		the resulting Categorical object
		
		
		Examples
		--------
		>>> pd.cut(np.array([.2, 1.4, 2.5, 6.2, 9.7, 2.1]), 3, retbins=True)
		([(0.191, 3.367], (0.191, 3.367], (0.191, 3.367], (3.367, 6.533], (6.533, 9.7], (0.191, 3.367]]
		Categories (3, object): [(0.191, 3.367] < (3.367, 6.533] < (6.533, 9.7]],
		array([ 0.1905    ,  3.36666667,  6.53333333,  9.7       ]))
		>>> pd.cut(np.array([.2, 1.4, 2.5, 6.2, 9.7, 2.1]), 3, labels=["good","medium","bad"])
		[good, good, good, medium, bad, good]
		Categories (3, object): [good < medium < bad]
		>>> pd.cut(np.ones(5), 4, labels=False)
		array([1, 1, 1, 1, 1], dtype=int64)
	**/
	static public function cut(x:Dynamic, bins:Dynamic, ?right:Dynamic, ?labels:Dynamic, ?retbins:Dynamic, ?precision:Dynamic, ?include_lowest:Dynamic):Dynamic;
	/**
		Quantile-based discretization function. Discretize variable into
		equal-sized buckets based on rank or based on sample quantiles. For example
		1000 values for 10 quantiles would produce a Categorical object indicating
		quantile membership for each data point.
		
		Parameters
		----------
		x : ndarray or Series
		q : integer or array of quantiles
		    Number of quantiles. 10 for deciles, 4 for quartiles, etc. Alternately
		    array of quantiles, e.g. [0, .25, .5, .75, 1.] for quartiles
		labels : array or boolean, default None
		    Used as labels for the resulting bins. Must be of the same length as the resulting
		    bins. If False, return only integer indicators of the bins.
		retbins : bool, optional
		    Whether to return the bins or not. Can be useful if bins is given
		    as a scalar.
		precision : int
		    The precision at which to store and display the bins labels
		
		Returns
		-------
		out : Categorical or Series or array of integers if labels is False
		    The return type (Categorical or Series) depends on the input: a Series of type category if
		    input is a Series else Categorical. Bins are represented as categories when categorical
		    data is returned.
		bins : ndarray of floats
		    Returned only if `retbins` is True.
		
		Notes
		-----
		Out of bounds values will be NA in the resulting Categorical object
		
		Examples
		--------
		>>> pd.qcut(range(5), 4)
		[[0, 1], [0, 1], (1, 2], (2, 3], (3, 4]]
		Categories (4, object): [[0, 1] < (1, 2] < (2, 3] < (3, 4]]
		>>> pd.qcut(range(5), 3, labels=["good","medium","bad"])
		[good, good, medium, bad, bad]
		Categories (3, object): [good < medium < bad]
		>>> pd.qcut(range(5), 4, labels=False)
		array([0, 0, 1, 2, 3], dtype=int64)
	**/
	static public function qcut(x:Dynamic, q:Dynamic, ?labels:Dynamic, ?retbins:Dynamic, ?precision:Dynamic):Dynamic;
	/**
		Compute sample quantile or quantiles of the input array. For example, q=0.5
		computes the median.
		
		The `interpolation_method` parameter supports three values, namely
		`fraction` (default), `lower` and `higher`. Interpolation is done only,
		if the desired quantile lies between two data points `i` and `j`. For
		`fraction`, the result is an interpolated value between `i` and `j`;
		for `lower`, the result is `i`, for `higher` the result is `j`.
		
		Parameters
		----------
		x : ndarray
		    Values from which to extract score.
		q : scalar or array
		    Percentile at which to extract score.
		interpolation_method : {'fraction', 'lower', 'higher'}, optional
		    This optional parameter specifies the interpolation method to use,
		    when the desired quantile lies between two data points `i` and `j`:
		
		    - fraction: `i + (j - i)*fraction`, where `fraction` is the
		                fractional part of the index surrounded by `i` and `j`.
		    -lower: `i`.
		    - higher: `j`.
		
		Returns
		-------
		score : float
		    Score at percentile.
		
		Examples
		--------
		>>> from scipy import stats
		>>> a = np.arange(100)
		>>> stats.scoreatpercentile(a, 50)
		49.5
	**/
	static public function quantile(x:Dynamic, q:Dynamic, ?interpolation_method:Dynamic):Dynamic;
	/**
		Compute unique values (not necessarily sorted) efficiently from input array
		of values
		
		Parameters
		----------
		values : array-like
		
		Returns
		-------
		uniques
	**/
	static public function unique(values:Dynamic):Dynamic;
}