/* This file is generated, do not edit! */
package pandas.io.tests.test_sql;
@:pythonImport("pandas.io.tests.test_sql", "TestSQLApiConn") extern class TestSQLApiConn {
	/**
		Call self as a function.
	**/
	public function __call__(args:Dynamic, kwds:Dynamic):Dynamic;
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
	public function __eq__(other:Dynamic):Dynamic;
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
		Create an instance of the class that will use the named test
		method when executed. Raises a ValueError if the instance does
		not have a method with the specified name.
	**/
	public function __init__(?methodName:Dynamic):Dynamic;
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
	public function _addExpectedFailure(result:Dynamic, exc_info:Dynamic):Dynamic;
	public function _addSkip(result:Dynamic, test_case:Dynamic, reason:Dynamic):Dynamic;
	public function _addUnexpectedSuccess(result:Dynamic):Dynamic;
	/**
		The default assertEqual implementation, not type specific.
	**/
	public function _baseAssertEqual(first:Dynamic, second:Dynamic, ?msg:Dynamic):Dynamic;
	public function _check_iris_loaded_frame(iris_frame:Dynamic):Dynamic;
	static public var _classSetupFailed : Dynamic;
	public function _close_conn():Dynamic;
	public function _count_rows(table_name:Dynamic):Dynamic;
	public function _deprecate():Dynamic;
	static public var _diffThreshold : Dynamic;
	public function _execute_sql():Dynamic;
	public function _feedErrorsToResult(result:Dynamic, errors:Dynamic):Dynamic;
	/**
		Honour the longMessage attribute when generating failure messages.
		If longMessage is False this means:
		* Use only an explicit message if it is provided
		* Otherwise use the standard message for the assert
		
		If longMessage is True:
		* Use the standard message
		* If an explicit message is provided, plus ' : ' and the explicit message
	**/
	public function _formatMessage(msg:Dynamic, standardMsg:Dynamic):Dynamic;
	/**
		Get a detailed comparison function for the types of the two args.
		
		Returns: A callable accepting (first, second, msg=None) that will
		raise a failure exception if first != second with a useful human
		readable error message for those types.
	**/
	public function _getAssertEqualityFunc(first:Dynamic, second:Dynamic):Dynamic;
	public function _get_all_tables():Dynamic;
	public function _get_exec():Dynamic;
	public function _get_index_columns(tbl_name:Dynamic):Dynamic;
	public function _load_iris_data():Dynamic;
	public function _load_iris_view():Dynamic;
	public function _load_raw_sql():Dynamic;
	public function _load_test1_data():Dynamic;
	public function _load_test2_data():Dynamic;
	public function _load_test3_data():Dynamic;
	public function _make_iris_table_metadata():Dynamic;
	public function _read_sql_iris():Dynamic;
	public function _read_sql_iris_named_parameter():Dynamic;
	public function _read_sql_iris_parameter():Dynamic;
	public function _roundtrip():Dynamic;
	public function _to_sql():Dynamic;
	public function _to_sql_append():Dynamic;
	public function _to_sql_empty():Dynamic;
	public function _to_sql_fail():Dynamic;
	public function _to_sql_replace():Dynamic;
	public function _to_sql_save_index():Dynamic;
	public function _transaction_test():Dynamic;
	public function _truncateMessage(message:Dynamic, diff:Dynamic):Dynamic;
	/**
		Add a function, with arguments, to be called when the test is
		completed. Functions added are called on a LIFO basis and are
		called after tearDown on test failure or success.
		
		Cleanup items are called even if setUp fails (unlike tearDown).
	**/
	public function addCleanup(_function:Dynamic, args:Dynamic, kwargs:Dynamic):Dynamic;
	/**
		Add a type specific assertEqual style function to compare a type.
		
		This method is for use by TestCase subclasses that need to register
		their own type equality functions to provide nicer error messages.
		
		Args:
		    typeobj: The data type to call this function on when both values
		            are of the same type in assertEqual().
		    function: The callable taking two arguments and an optional
		            msg= argument that raises self.failureException with a
		            useful error message when the two arguments are not equal.
	**/
	public function addTypeEqualityFunc(typeobj:Dynamic, _function:Dynamic):Dynamic;
	/**
		Fail if the two objects are unequal as determined by their
		difference rounded to the given number of decimal places
		(default 7) and comparing to zero, or by comparing that the
		between the two objects is more than the given delta.
		
		Note that decimal places (from zero) are usually not the same
		as significant digits (measured from the most signficant digit).
		
		If the two objects compare equal then they will automatically
		compare almost equal.
	**/
	public function assertAlmostEqual(first:Dynamic, second:Dynamic, ?places:Dynamic, ?msg:Dynamic, ?delta:Dynamic):Dynamic;
	public function assertAlmostEquals(kwargs:Dynamic):Dynamic;
	/**
		An unordered sequence comparison asserting that the same elements,
		regardless of order.  If the same element occurs more than once,
		it verifies that the elements occur the same number of times.
		
		    self.assertEqual(Counter(list(first)),
		                     Counter(list(second)))
		
		 Example:
		    - [0, 1, 1] and [1, 0, 1] compare equal.
		    - [0, 0, 1] and [0, 1] compare unequal.
	**/
	public function assertCountEqual(first:Dynamic, second:Dynamic, ?msg:Dynamic):Dynamic;
	/**
		Checks whether dictionary is a superset of subset.
	**/
	public function assertDictContainsSubset(subset:Dynamic, dictionary:Dynamic, ?msg:Dynamic):Dynamic;
	public function assertDictEqual(d1:Dynamic, d2:Dynamic, ?msg:Dynamic):Dynamic;
	/**
		Fail if the two objects are unequal as determined by the '=='
		operator.
	**/
	public function assertEqual(first:Dynamic, second:Dynamic, ?msg:Dynamic):Dynamic;
	public function assertEquals(kwargs:Dynamic):Dynamic;
	/**
		Check that the expression is false.
	**/
	public function assertFalse(expr:Dynamic, ?msg:Dynamic):Dynamic;
	/**
		Just like self.assertTrue(a > b), but with a nicer default message.
	**/
	public function assertGreater(a:Dynamic, b:Dynamic, ?msg:Dynamic):Dynamic;
	/**
		Just like self.assertTrue(a >= b), but with a nicer default message.
	**/
	public function assertGreaterEqual(a:Dynamic, b:Dynamic, ?msg:Dynamic):Dynamic;
	/**
		Just like self.assertTrue(a in b), but with a nicer default message.
	**/
	public function assertIn(member:Dynamic, container:Dynamic, ?msg:Dynamic):Dynamic;
	/**
		Just like self.assertTrue(a is b), but with a nicer default message.
	**/
	public function assertIs(expr1:Dynamic, expr2:Dynamic, ?msg:Dynamic):Dynamic;
	/**
		Same as self.assertTrue(isinstance(obj, cls)), with a nicer
		default message.
	**/
	public function assertIsInstance(obj:Dynamic, cls:Dynamic, ?msg:Dynamic):Dynamic;
	/**
		Same as self.assertTrue(obj is None), with a nicer default message.
	**/
	public function assertIsNone(obj:Dynamic, ?msg:Dynamic):Dynamic;
	/**
		Just like self.assertTrue(a is not b), but with a nicer default message.
	**/
	public function assertIsNot(expr1:Dynamic, expr2:Dynamic, ?msg:Dynamic):Dynamic;
	/**
		Included for symmetry with assertIsNone.
	**/
	public function assertIsNotNone(obj:Dynamic, ?msg:Dynamic):Dynamic;
	/**
		Just like self.assertTrue(a < b), but with a nicer default message.
	**/
	public function assertLess(a:Dynamic, b:Dynamic, ?msg:Dynamic):Dynamic;
	/**
		Just like self.assertTrue(a <= b), but with a nicer default message.
	**/
	public function assertLessEqual(a:Dynamic, b:Dynamic, ?msg:Dynamic):Dynamic;
	/**
		A list-specific equality assertion.
		
		Args:
		    list1: The first list to compare.
		    list2: The second list to compare.
		    msg: Optional message to use on failure instead of a list of
		            differences.
	**/
	public function assertListEqual(list1:Dynamic, list2:Dynamic, ?msg:Dynamic):Dynamic;
	/**
		Fail unless a log message of level *level* or higher is emitted
		on *logger_name* or its children.  If omitted, *level* defaults to
		INFO and *logger* defaults to the root logger.
		
		This method must be used as a context manager, and will yield
		a recording object with two attributes: `output` and `records`.
		At the end of the context manager, the `output` attribute will
		be a list of the matching formatted log messages and the
		`records` attribute will be a list of the corresponding LogRecord
		objects.
		
		Example::
		
		    with self.assertLogs('foo', level='INFO') as cm:
		        logging.getLogger('foo').info('first message')
		        logging.getLogger('foo.bar').error('second message')
		    self.assertEqual(cm.output, ['INFO:foo:first message',
		                                 'ERROR:foo.bar:second message'])
	**/
	public function assertLogs(?logger:Dynamic, ?level:Dynamic):Dynamic;
	/**
		Assert that two multi-line strings are equal.
	**/
	public function assertMultiLineEqual(first:Dynamic, second:Dynamic, ?msg:Dynamic):Dynamic;
	/**
		Fail if the two objects are equal as determined by their
		difference rounded to the given number of decimal places
		(default 7) and comparing to zero, or by comparing that the
		between the two objects is less than the given delta.
		
		Note that decimal places (from zero) are usually not the same
		as significant digits (measured from the most signficant digit).
		
		Objects that are equal automatically fail.
	**/
	public function assertNotAlmostEqual(first:Dynamic, second:Dynamic, ?places:Dynamic, ?msg:Dynamic, ?delta:Dynamic):Dynamic;
	public function assertNotAlmostEquals(kwargs:Dynamic):Dynamic;
	/**
		Fail if the two objects are equal as determined by the '!='
		operator.
	**/
	public function assertNotEqual(first:Dynamic, second:Dynamic, ?msg:Dynamic):Dynamic;
	public function assertNotEquals(kwargs:Dynamic):Dynamic;
	/**
		Just like self.assertTrue(a not in b), but with a nicer default message.
	**/
	public function assertNotIn(member:Dynamic, container:Dynamic, ?msg:Dynamic):Dynamic;
	/**
		Included for symmetry with assertIsInstance.
	**/
	public function assertNotIsInstance(obj:Dynamic, cls:Dynamic, ?msg:Dynamic):Dynamic;
	/**
		Fail the test if the text matches the regular expression.
	**/
	public function assertNotRegex(text:Dynamic, unexpected_regex:Dynamic, ?msg:Dynamic):Dynamic;
	/**
		Fail unless an exception of class expected_exception is raised
		by the callable when invoked with specified positional and
		keyword arguments. If a different type of exception is
		raised, it will not be caught, and the test case will be
		deemed to have suffered an error, exactly as for an
		unexpected exception.
		
		If called with the callable and arguments omitted, will return a
		context object used like this::
		
		     with self.assertRaises(SomeException):
		         do_something()
		
		An optional keyword argument 'msg' can be provided when assertRaises
		is used as a context object.
		
		The context manager keeps a reference to the exception as
		the 'exception' attribute. This allows you to inspect the
		exception after the assertion::
		
		    with self.assertRaises(SomeException) as cm:
		        do_something()
		    the_exception = cm.exception
		    self.assertEqual(the_exception.error_code, 3)
	**/
	public function assertRaises(expected_exception:Dynamic, args:Dynamic, kwargs:Dynamic):Dynamic;
	/**
		Asserts that the message in a raised exception matches a regex.
		
		Args:
		    expected_exception: Exception class expected to be raised.
		    expected_regex: Regex (re pattern object or string) expected
		            to be found in error message.
		    args: Function to be called and extra positional args.
		    kwargs: Extra kwargs.
		    msg: Optional message used in case of failure. Can only be used
		            when assertRaisesRegex is used as a context manager.
	**/
	public function assertRaisesRegex(expected_exception:Dynamic, expected_regex:Dynamic, args:Dynamic, kwargs:Dynamic):Dynamic;
	public function assertRaisesRegexp(kwargs:Dynamic):Dynamic;
	/**
		Fail the test unless the text matches the regular expression.
	**/
	public function assertRegex(text:Dynamic, expected_regex:Dynamic, ?msg:Dynamic):Dynamic;
	public function assertRegexpMatches(kwargs:Dynamic):Dynamic;
	/**
		An equality assertion for ordered sequences (like lists and tuples).
		
		For the purposes of this function, a valid ordered sequence type is one
		which can be indexed, has a length, and has an equality operator.
		
		Args:
		    seq1: The first sequence to compare.
		    seq2: The second sequence to compare.
		    seq_type: The expected datatype of the sequences, or None if no
		            datatype should be enforced.
		    msg: Optional message to use on failure instead of a list of
		            differences.
	**/
	public function assertSequenceEqual(seq1:Dynamic, seq2:Dynamic, ?msg:Dynamic, ?seq_type:Dynamic):Dynamic;
	/**
		A set-specific equality assertion.
		
		Args:
		    set1: The first set to compare.
		    set2: The second set to compare.
		    msg: Optional message to use on failure instead of a list of
		            differences.
		
		assertSetEqual uses ducktyping to support different types of sets, and
		is optimized for sets specifically (parameters must support a
		difference method).
	**/
	public function assertSetEqual(set1:Dynamic, set2:Dynamic, ?msg:Dynamic):Dynamic;
	/**
		Check that the expression is true.
	**/
	public function assertTrue(expr:Dynamic, ?msg:Dynamic):Dynamic;
	/**
		A tuple-specific equality assertion.
		
		Args:
		    tuple1: The first tuple to compare.
		    tuple2: The second tuple to compare.
		    msg: Optional message to use on failure instead of a list of
		            differences.
	**/
	public function assertTupleEqual(tuple1:Dynamic, tuple2:Dynamic, ?msg:Dynamic):Dynamic;
	/**
		Fail unless a warning of class warnClass is triggered
		by the callable when invoked with specified positional and
		keyword arguments.  If a different type of warning is
		triggered, it will not be handled: depending on the other
		warning filtering rules in effect, it might be silenced, printed
		out, or raised as an exception.
		
		If called with the callable and arguments omitted, will return a
		context object used like this::
		
		     with self.assertWarns(SomeWarning):
		         do_something()
		
		An optional keyword argument 'msg' can be provided when assertWarns
		is used as a context object.
		
		The context manager keeps a reference to the first matching
		warning as the 'warning' attribute; similarly, the 'filename'
		and 'lineno' attributes give you information about the line
		of Python code from which the warning was triggered.
		This allows you to inspect the warning after the assertion::
		
		    with self.assertWarns(SomeWarning) as cm:
		        do_something()
		    the_warning = cm.warning
		    self.assertEqual(the_warning.some_attribute, 147)
	**/
	public function assertWarns(expected_warning:Dynamic, args:Dynamic, kwargs:Dynamic):Dynamic;
	/**
		Asserts that the message in a triggered warning matches a regexp.
		Basic functioning is similar to assertWarns() with the addition
		that only warnings whose messages also match the regular expression
		are considered successful matches.
		
		Args:
		    expected_warning: Warning class expected to be triggered.
		    expected_regex: Regex (re pattern object or string) expected
		            to be found in error message.
		    args: Function to be called and extra positional args.
		    kwargs: Extra kwargs.
		    msg: Optional message used in case of failure. Can only be used
		            when assertWarnsRegex is used as a context manager.
	**/
	public function assertWarnsRegex(expected_warning:Dynamic, expected_regex:Dynamic, args:Dynamic, kwargs:Dynamic):Dynamic;
	public function assert_(kwargs:Dynamic):Dynamic;
	public function connect():Dynamic;
	public function countTestCases():Dynamic;
	/**
		Run the test without collecting errors in a TestResult
	**/
	public function debug():Dynamic;
	public function defaultTestResult():Dynamic;
	/**
		Execute all cleanup functions. Normally called for you after
		tearDown.
	**/
	public function doCleanups():Dynamic;
	public function drop_table(table_name:Dynamic):Dynamic;
	/**
		Fail immediately, with the given message.
	**/
	public function fail(?msg:Dynamic):Dynamic;
	public function failIf(kwargs:Dynamic):Dynamic;
	public function failIfAlmostEqual(kwargs:Dynamic):Dynamic;
	public function failIfEqual(kwargs:Dynamic):Dynamic;
	public function failUnless(kwargs:Dynamic):Dynamic;
	public function failUnlessAlmostEqual(kwargs:Dynamic):Dynamic;
	public function failUnlessEqual(kwargs:Dynamic):Dynamic;
	public function failUnlessRaises(kwargs:Dynamic):Dynamic;
	/**
		Assertion failed.
	**/
	static public function failureException(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var flavor : Dynamic;
	public function id():Dynamic;
	static public var longMessage : Dynamic;
	static public var maxDiff : Dynamic;
	static public var mode : Dynamic;
	public function run(?result:Dynamic):Dynamic;
	public function setUp():Dynamic;
	/**
		Hook method for setting up class fixture before running tests in the class.
	**/
	static public function setUpClass():Dynamic;
	/**
		Returns a one-line description of the test, or None if no
		description has been provided.
		
		The default implementation of this method returns the first line of
		the specified test method's docstring.
	**/
	public function shortDescription():Dynamic;
	/**
		Skip this test.
	**/
	public function skipTest(reason:Dynamic):Dynamic;
	/**
		Return a context manager that will return the enclosed block
		of code in a subtest identified by the optional message and
		keyword parameters.  A failure in the subtest marks the test
		case as failed but resumes execution at the end of the enclosed
		block, allowing further test code to be executed.
	**/
	public function subTest(?msg:Dynamic, params:Dynamic):Dynamic;
	public function tearDown():Dynamic;
	/**
		Hook method for deconstructing the class fixture after running all tests in the class.
	**/
	static public function tearDownClass():Dynamic;
	public function test_categorical():Dynamic;
	public function test_chunksize_read():Dynamic;
	public function test_complex():Dynamic;
	public function test_date_and_index():Dynamic;
	public function test_date_parsing():Dynamic;
	public function test_execute_sql():Dynamic;
	public function test_get_schema():Dynamic;
	public function test_get_schema_dtypes():Dynamic;
	public function test_get_schema_keys():Dynamic;
	public function test_integer_col_names():Dynamic;
	public function test_legacy_read_frame():Dynamic;
	public function test_legacy_write_frame():Dynamic;
	public function test_multiindex_roundtrip():Dynamic;
	public function test_not_reflect_all_tables():Dynamic;
	public function test_query_by_select_obj():Dynamic;
	public function test_query_by_text_obj():Dynamic;
	public function test_read_sql_delegate():Dynamic;
	public function test_read_sql_iris():Dynamic;
	public function test_read_sql_view():Dynamic;
	public function test_read_table_columns():Dynamic;
	public function test_read_table_index_col():Dynamic;
	public function test_roundtrip():Dynamic;
	public function test_roundtrip_chunksize():Dynamic;
	public function test_sqlalchemy_type_mapping():Dynamic;
	public function test_timedelta():Dynamic;
	public function test_to_sql():Dynamic;
	public function test_to_sql_append():Dynamic;
	public function test_to_sql_fail():Dynamic;
	public function test_to_sql_index_label():Dynamic;
	public function test_to_sql_index_label_multiindex():Dynamic;
	public function test_to_sql_panel():Dynamic;
	public function test_to_sql_read_sql_with_database_uri():Dynamic;
	public function test_to_sql_replace():Dynamic;
	public function test_to_sql_series():Dynamic;
	public function test_to_sql_type_mapping():Dynamic;
	public function test_warning_case_insensitive_table_name():Dynamic;
}