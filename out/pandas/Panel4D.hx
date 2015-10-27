/* This file is generated, do not edit! */
package pandas;
@:native("pandas.Panel4D") extern class Panel4D {
	public function abs():Dynamic;
	public function add(other:Dynamic, ?axis:Dynamic):Dynamic;
	public function add_prefix(prefix:Dynamic):Dynamic;
	public function add_suffix(suffix:Dynamic):Dynamic;
	public function align(args:haxe.extern.Rest<Dynamic>):Void;
	public function all(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function any(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function apply(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function as_blocks(?copy:Dynamic = true):Dynamic;
	public function as_matrix():Void;
	public function asfreq(freq:Dynamic, ?method:Dynamic = null, ?how:Dynamic = null, ?normalize:Dynamic = false):Dynamic;
	public function astype(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function at_time(time:Dynamic, ?asof:Dynamic = false):Dynamic;
	public function between_time(start_time:Dynamic, end_time:Dynamic, ?include_start:Dynamic = true, ?include_end:Dynamic = true):Dynamic;
	public function bfill(?axis:Dynamic = null, ?inplace:Dynamic = false, ?limit:Dynamic = null, ?downcast:Dynamic = null):Void;
	public function bool():Void;
	public function clip(?lower:Dynamic = null, ?upper:Dynamic = null, ?out:Dynamic = null, ?axis:Dynamic = null):Dynamic;
	public function clip_lower(threshold:Dynamic, ?axis:Dynamic = null):Dynamic;
	public function clip_upper(threshold:Dynamic, ?axis:Dynamic = null):Dynamic;
	public function compound(?axis:Dynamic = null, ?skipna:Dynamic = null, ?level:Dynamic = null):Dynamic;
	public function conform(frame:Dynamic, ?axis:Dynamic):Dynamic;
	public function consolidate(?inplace:Dynamic = false):Dynamic;
	public function convert_objects(?convert_dates:Dynamic = true, ?convert_numeric:Dynamic = false, ?convert_timedeltas:Dynamic = true, ?copy:Dynamic = true):Dynamic;
	public function copy(?deep:Dynamic = true):Dynamic;
	public function count(?axis:Dynamic):Dynamic;
	public function cummax(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function cummin(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function cumprod(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function cumsum(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function describe(?percentiles:Dynamic = null, ?include:Dynamic = null, ?exclude:Dynamic = null):Dynamic;
	public function div(other:Dynamic, ?axis:Dynamic):Dynamic;
	public function divide(other:Dynamic, ?axis:Dynamic):Dynamic;
	public function drop(labels:Dynamic, ?axis:Dynamic, ?level:Dynamic = null, ?inplace:Dynamic = false, ?errors:Dynamic):Dynamic;
	public function dropna(args:haxe.extern.Rest<Dynamic>):Void;
	public function eq(other:Dynamic):Void;
	public function equals(other:Dynamic):Void;
	public function ffill(?axis:Dynamic = null, ?inplace:Dynamic = false, ?limit:Dynamic = null, ?downcast:Dynamic = null):Void;
	public function fillna(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function filter(args:haxe.extern.Rest<Dynamic>):Void;
	public function first(offset:Dynamic):Dynamic;
	public function floordiv(other:Dynamic, ?axis:Dynamic):Dynamic;
	public function from_dict(data:Dynamic, ?intersect:Dynamic = false, ?orient:Dynamic, ?dtype:Dynamic = null):Dynamic;
	public function fromDict(data:Dynamic, ?intersect:Dynamic = false, ?orient:Dynamic, ?dtype:Dynamic = null):Dynamic;
	public function ge(other:Dynamic):Void;
	public function get(key:Dynamic, ?_default:Dynamic = null):Dynamic;
	public function get_dtype_counts():Void;
	public function get_ftype_counts():Void;
	public function get_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function get_values():Void;
	public function groupby(args:haxe.extern.Rest<Dynamic>):Void;
	public function gt(other:Dynamic):Void;
	public function head(?n:Dynamic):Void;
	public function interpolate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function isnull():Void;
	public function iteritems():Void;
	public function iterkv(args:haxe.extern.Rest<Dynamic>):Void;
	public function join(args:haxe.extern.Rest<Dynamic>):Void;
	public function keys():Void;
	public function kurt(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function kurtosis(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function last(offset:Dynamic):Dynamic;
	public function le(other:Dynamic):Void;
	public function lt(other:Dynamic):Void;
	public function mad(?axis:Dynamic = null, ?skipna:Dynamic = null, ?level:Dynamic = null):Dynamic;
	public function major_xs(key:Dynamic, ?copy:Dynamic = null):Dynamic;
	public function mask(cond:Dynamic, ?other:Dynamic, ?inplace:Dynamic = false, ?axis:Dynamic = null, ?level:Dynamic = null, ?try_cast:Dynamic = false, ?raise_on_error:Dynamic = true):Dynamic;
	public function max(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function mean(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function median(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function min(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function minor_xs(key:Dynamic, ?copy:Dynamic = null):Dynamic;
	public function mod(other:Dynamic, ?axis:Dynamic):Dynamic;
	public function mul(other:Dynamic, ?axis:Dynamic):Dynamic;
	public function multiply(other:Dynamic, ?axis:Dynamic):Dynamic;
	public function ne(other:Dynamic):Void;
	public function notnull():Void;
	public function pct_change(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function pipe(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function pop(item:Dynamic):Void;
	public function pow(other:Dynamic, ?axis:Dynamic):Dynamic;
	public function prod(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function product(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function radd(other:Dynamic, ?axis:Dynamic):Dynamic;
	public function rdiv(other:Dynamic, ?axis:Dynamic):Dynamic;
	public function reindex(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function reindex_axis(labels:Dynamic, ?axis:Dynamic, ?method:Dynamic = null, ?level:Dynamic = null, ?copy:Dynamic = true, ?limit:Dynamic = null, ?fill_value:Dynamic):Dynamic;
	public function reindex_like(other:Dynamic, ?method:Dynamic = null, ?copy:Dynamic = true, ?limit:Dynamic = null, ?tolerance:Dynamic = null):Dynamic;
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function rename_axis(mapper:Dynamic, ?axis:Dynamic, ?copy:Dynamic = true, ?inplace:Dynamic = false):Dynamic;
	public function replace(?to_replace:Dynamic = null, ?value:Dynamic = null, ?inplace:Dynamic = false, ?limit:Dynamic = null, ?regex:Dynamic = false, ?method:Dynamic, ?axis:Dynamic = null):Dynamic;
	public function resample(rule:Dynamic, ?how:Dynamic = null, ?axis:Dynamic, ?fill_method:Dynamic = null, ?closed:Dynamic = null, ?label:Dynamic = null, ?convention:Dynamic, ?kind:Dynamic = null, ?loffset:Dynamic = null, ?limit:Dynamic = null, ?base:Dynamic):Void;
	public function rfloordiv(other:Dynamic, ?axis:Dynamic):Dynamic;
	public function rmod(other:Dynamic, ?axis:Dynamic):Dynamic;
	public function rmul(other:Dynamic, ?axis:Dynamic):Dynamic;
	public function rpow(other:Dynamic, ?axis:Dynamic):Dynamic;
	public function rsub(other:Dynamic, ?axis:Dynamic):Dynamic;
	public function rtruediv(other:Dynamic, ?axis:Dynamic):Dynamic;
	public function sample(?n:Dynamic = null, ?frac:Dynamic = null, ?replace:Dynamic = false, ?weights:Dynamic = null, ?random_state:Dynamic = null, ?axis:Dynamic = null):Dynamic;
	public function select(crit:Dynamic, ?axis:Dynamic):Dynamic;
	public function sem(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function set_axis(axis:Dynamic, labels:Dynamic):Void;
	public function set_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function shift(args:haxe.extern.Rest<Dynamic>):Void;
	public function skew(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function slice_shift(?periods:Dynamic, ?axis:Dynamic):Dynamic;
	public function sort_index(?axis:Dynamic, ?level:Dynamic = null, ?ascending:Dynamic = true, ?inplace:Dynamic = false, ?kind:Dynamic, ?na_position:Dynamic, ?sort_remaining:Dynamic = true):Dynamic;
	public function sort_values(by:Dynamic, ?axis:Dynamic, ?ascending:Dynamic = true, ?inplace:Dynamic = false, ?kind:Dynamic, ?na_position:Dynamic):Void;
	public function squeeze():Void;
	public function std(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function sub(other:Dynamic, ?axis:Dynamic):Dynamic;
	public function subtract(other:Dynamic, ?axis:Dynamic):Dynamic;
	public function sum(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function swapaxes(axis1:Dynamic, axis2:Dynamic, ?copy:Dynamic = true):Dynamic;
	public function swaplevel(i:Dynamic, j:Dynamic, ?axis:Dynamic):Dynamic;
	public function tail(?n:Dynamic):Void;
	public function take(indices:Dynamic, ?axis:Dynamic, ?convert:Dynamic = true, ?is_copy:Dynamic = true):Dynamic;
	public function to_clipboard(args:haxe.extern.Rest<Dynamic>):Void;
	public function to_dense():Void;
	public function to_excel(args:haxe.extern.Rest<Dynamic>):Void;
	public function to_frame(args:haxe.extern.Rest<Dynamic>):Void;
	public function to_hdf(args:haxe.extern.Rest<Dynamic>):Void;
	public function to_json(?path_or_buf:Dynamic = null, ?orient:Dynamic = null, ?date_format:Dynamic, ?double_precision:Dynamic, ?force_ascii:Dynamic = true, ?date_unit:Dynamic, ?default_handler:Dynamic = null):Dynamic;
	public function to_long(args:haxe.extern.Rest<Dynamic>):Void;
	public function to_msgpack(args:haxe.extern.Rest<Dynamic>):Void;
	public function to_pickle(path:Dynamic):Void;
	public function to_sparse(args:haxe.extern.Rest<Dynamic>):Void;
	public function to_sql(name:Dynamic, con:Dynamic, ?flavor:Dynamic, ?schema:Dynamic = null, ?if_exists:Dynamic, ?index:Dynamic = true, ?index_label:Dynamic = null, ?chunksize:Dynamic = null, ?dtype:Dynamic = null):Void;
	public function toLong(args:haxe.extern.Rest<Dynamic>):Void;
	public function transpose(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function truediv(other:Dynamic, ?axis:Dynamic):Dynamic;
	public function truncate(?before:Dynamic = null, ?after:Dynamic = null, ?axis:Dynamic = null, ?copy:Dynamic = true):Dynamic;
	public function tshift(?periods:Dynamic, ?freq:Dynamic = null, ?axis:Dynamic):Void;
	public function tz_convert(tz:Dynamic, ?axis:Dynamic, ?level:Dynamic = null, ?copy:Dynamic = true):Void;
	public function tz_localize(tz:Dynamic, ?axis:Dynamic, ?level:Dynamic = null, ?copy:Dynamic = true, ?ambiguous:Dynamic):Void;
	public function update(other:Dynamic, ?join:Dynamic, ?overwrite:Dynamic = true, ?filter_func:Dynamic = null, ?raise_conflict:Dynamic = false):Void;
	@:native("var")
	public function _var(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function where(cond:Dynamic, ?other:Dynamic, ?inplace:Dynamic = false, ?axis:Dynamic = null, ?level:Dynamic = null, ?try_cast:Dynamic = false, ?raise_on_error:Dynamic = true):Dynamic;
	public function xs(key:Dynamic, ?axis:Dynamic, ?copy:Dynamic = null):Dynamic;
}