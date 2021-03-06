/* This file is generated, do not edit! */
package matplotlib.lines;
@:pythonImport("matplotlib.lines") extern class Lines_Module {
	static public var CARETDOWN : Dynamic;
	static public var CARETDOWNBASE : Dynamic;
	static public var CARETLEFT : Dynamic;
	static public var CARETLEFTBASE : Dynamic;
	static public var CARETRIGHT : Dynamic;
	static public var CARETRIGHTBASE : Dynamic;
	static public var CARETUP : Dynamic;
	static public var CARETUPBASE : Dynamic;
	static public var TICKDOWN : Dynamic;
	static public var TICKLEFT : Dynamic;
	static public var TICKRIGHT : Dynamic;
	static public var TICKUP : Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	/**
		Convert linestyle -> dash pattern
		
		    
	**/
	static public function _get_dash_pattern(style:Dynamic):Dynamic;
	/**
		Helper function that sorts out how to deal the input
		`markevery` and returns the points where markers should be drawn.
		
		Takes in the `markevery` value and the line path and returns the
		sub-sampled path.
	**/
	static public function _mark_every_path(markevery:Dynamic, tpath:Dynamic, affine:Dynamic, ax_transform:Dynamic):Dynamic;
	static public function _scale_dashes(offset:Dynamic, dashes:Dynamic, lw:Dynamic):Dynamic;
	static public var absolute_import : Dynamic;
	/**
		Decorator for Artist.draw method. Provides routines
		that run before and after the draw call. The before and after functions
		are useful for changing artist-dependant renderer attributes or making
		other setup function calls, such as starting and flushing a mixed-mode
		renderer.
	**/
	static public function allow_rasterization(draw:Dynamic):Dynamic;
	static public var division : Dynamic;
	static public var drawStyles : Dynamic;
	static public var fillStyles : Dynamic;
	/**
		Returns true if *obj* can be hashed
	**/
	static public function is_hashable(obj:Dynamic):Dynamic;
	/**
		return true if *obj* looks like a number
	**/
	static public function is_numlike(obj:Dynamic):Dynamic;
	/**
		Return True if *obj* looks like a string
	**/
	static public function is_string_like(obj:Dynamic):Dynamic;
	/**
		return true if *obj* is iterable
	**/
	static public function iterable(obj:Dynamic):Dynamic;
	static public var lineMarkers : Dynamic;
	static public var lineStyles : Dynamic;
	static public var ls_mapper : Dynamic;
	static public var ls_mapper_r : Dynamic;
	static public var print_function : Dynamic;
	/**
		Covert continuous line to pre-steps
		
		Given a set of N points convert to 2 N -1 points
		which when connected linearly give a step function
		which changes values at the begining the intervals.
		
		Parameters
		----------
		x : array
		    The x location of the steps
		
		y1, y2, ... : array
		    Any number of y arrays to be turned into steps.
		    All must be the same length as ``x``
		
		Returns
		-------
		x, y1, y2, .. : array
		    The x and y values converted to steps in the same order
		    as the input.  If the input is length ``N``, each of these arrays
		    will be length ``2N + 1``
		
		
		Examples
		--------
		>> x_s, y1_s, y2_s = pts_to_prestep(x, y1, y2)
	**/
	static public function pts_to_midstep(x:Dynamic, ?args:python.VarArgs<Dynamic>):Array<Dynamic>;
	/**
		Covert continuous line to pre-steps
		
		Given a set of N points convert to 2 N -1 points
		which when connected linearly give a step function
		which changes values at the begining the intervals.
		
		Parameters
		----------
		x : array
		    The x location of the steps
		
		y1, y2, ... : array
		    Any number of y arrays to be turned into steps.
		    All must be the same length as ``x``
		
		Returns
		-------
		x, y1, y2, .. : array
		    The x and y values converted to steps in the same order
		    as the input.  If the input is length ``N``, each of these arrays
		    will be length ``2N + 1``
		
		
		Examples
		--------
		>> x_s, y1_s, y2_s = pts_to_prestep(x, y1, y2)
	**/
	static public function pts_to_poststep(x:Dynamic, ?args:python.VarArgs<Dynamic>):Array<Dynamic>;
	/**
		Covert continuous line to pre-steps
		
		Given a set of N points convert to 2 N -1 points
		which when connected linearly give a step function
		which changes values at the begining the intervals.
		
		Parameters
		----------
		x : array
		    The x location of the steps
		
		y1, y2, ... : array
		    Any number of y arrays to be turned into steps.
		    All must be the same length as ``x``
		
		Returns
		-------
		x, y1, y2, .. : array
		    The x and y values converted to steps in the same order
		    as the input.  If the input is length ``N``, each of these arrays
		    will be length ``2N + 1``
		
		
		Examples
		--------
		>> x_s, y1_s, y2_s = pts_to_prestep(x, y1, y2)
	**/
	static public function pts_to_prestep(x:Dynamic, ?args:python.VarArgs<Dynamic>):Array<Dynamic>;
	static public var rcParams : Dynamic;
	/**
		Determine if any line segments are within radius of a
		point. Returns the list of line segments that are within that
		radius.
	**/
	static public function segment_hits(cx:Dynamic, cy:Dynamic, x:Dynamic, y:Dynamic, radius:Dynamic):Dynamic;
	static public var unicode_literals : Dynamic;
}