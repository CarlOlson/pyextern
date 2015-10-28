/* This file is generated, do not edit! */
package matplotlib.path;
@:pythonImport("matplotlib.path", "Path") extern class Path {
	public var CLOSEPOLY : Dynamic;
	public var CURVE3 : Dynamic;
	public var CURVE4 : Dynamic;
	public var LINETO : Dynamic;
	public var MOVETO : Dynamic;
	public var NUM_VERTICES_FOR_CODE : Dynamic;
	public var STOP : Dynamic;
	static public function arc(theta1:Dynamic, theta2:Dynamic, ?n:Dynamic = null, ?is_wedge:Dynamic = false, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function circle(?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function cleaned(?transform:Dynamic = null, ?remove_nans:Dynamic = false, ?clip:Dynamic = null, ?quantize:Dynamic = false, ?simplify:Dynamic = false, ?curves:Dynamic = false, ?stroke_width:Dynamic, ?snap:Dynamic = false, ?sketch:Dynamic = null, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function clip_to_bbox(bbox:Dynamic, ?inside:Dynamic = true, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public var code_type : Dynamic;
	public var codes : Dynamic;
	public function contains_path(path:Dynamic, ?transform:Dynamic = null, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function contains_point(point:Dynamic, ?transform:Dynamic = null, ?radius:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function contains_points(points:Dynamic, ?transform:Dynamic = null, ?radius:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function copy(?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function deepcopy(?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function get_extents(?transform:Dynamic = null, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public var has_nonfinite : Dynamic;
	static public function hatch(hatchpattern:Dynamic, ?density:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function interpolated(steps:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function intersects_bbox(bbox:Dynamic, ?filled:Dynamic = true, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function intersects_path(other:Dynamic, ?filled:Dynamic = true, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function iter_segments(?transform:Dynamic = null, ?remove_nans:Dynamic = true, ?clip:Dynamic = null, ?snap:Dynamic = false, ?stroke_width:Dynamic, ?simplify:Dynamic = null, ?curves:Dynamic = true, ?sketch:Dynamic = null, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function make_compound_path(?varargs:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function make_compound_path_from_polys(XY:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public var readonly : Dynamic;
	public var should_simplify : Dynamic;
	public var simplify_threshold : Dynamic;
	public function to_polygons(?transform:Dynamic = null, ?width:Dynamic, ?height:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function transformed(transform:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function unit_circle(?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function unit_circle_righthalf(?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function unit_rectangle(?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function unit_regular_asterisk(numVertices:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function unit_regular_polygon(numVertices:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function unit_regular_star(numVertices:Dynamic, ?innerCircle:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public var vertices : Dynamic;
	static public function wedge(theta1:Dynamic, theta2:Dynamic, ?n:Dynamic = null, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
}