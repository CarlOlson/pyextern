/* This file is generated, do not edit! */
package matplotlib.tests;
@:pythonImport("matplotlib.tests.test_lines") extern class Test_lines {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public var absolute_import : Dynamic;
	/**
		Check that the expression is true.
	**/
	static public function assert_true(expr:Dynamic, ?msg:Dynamic):Dynamic;
	static public function cleanup(func:Dynamic):Dynamic;
	static public var division : Dynamic;
	/**
		call signature::
		
		  image_comparison(baseline_images=['my_figure'], extensions=None)
		
		Compare images generated by the test with those specified in
		*baseline_images*, which must correspond else an
		ImageComparisonFailure exception will be raised.
		
		Keyword arguments:
		
		  *baseline_images*: list
		    A list of strings specifying the names of the images generated
		    by calls to :meth:`matplotlib.figure.savefig`.
		
		  *extensions*: [ None | list ]
		
		    If *None*, default to all supported extensions.
		
		    Otherwise, a list of extensions to test. For example ['png','pdf'].
		
		  *tol*: (default 13)
		    The RMS threshold above which the test is considered failed.
		
		  *freetype_version*: str or tuple
		    The expected freetype version or range of versions for this
		    test to pass.
		
		  *remove_text*: bool
		    Remove the title and tick text from the figure before
		    comparison.  This does not remove other, more deliberate,
		    text, such as legends and annotations.
		
		  *savefig_kwarg*: dict
		    Optional arguments that are passed to the savefig method.
	**/
	static public function image_comparison(?baseline_images:Dynamic, ?extensions:Dynamic, ?tol:Dynamic, ?freetype_version:Dynamic, ?remove_text:Dynamic, ?savefig_kwarg:Dynamic):Dynamic;
	static public var print_function : Dynamic;
	/**
		Convenience function to create Timer object and call repeat method.
	**/
	static public function repeat(?stmt:Dynamic, ?setup:Dynamic, ?timer:Dynamic, ?repeat:Dynamic, ?number:Dynamic, ?globals:Dynamic):Dynamic;
	/**
		Github issue #1256 identified a bug in Line.draw method
		
		Despite visibility attribute set to False, the draw method was not
		returning early enough and some pre-rendering code was executed
		though not necessary.
		
		Consequence was an excessive draw time for invisible Line instances
		holding a large number of points (Npts> 10**6)
	**/
	static public function test_invisible_Line_rendering():Dynamic;
	static public function test_line_colors():Dynamic;
	static public function test_nan_is_sorted():Dynamic;
	static public function test_set_line_coll_dash():Dynamic;
	static public var unicode_literals : Dynamic;
}