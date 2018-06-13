package pyextern;

import haxe.macro.Expr;

@process_modules("mxnet")
class Process_mxnet extends Processor {
	override public function hxType(type:String):ComplexType {
		return switch (type) {
			case "NDArray":
				macro:mxnet.ndarray.NDArray;
			case "numpy.array":
				macro:numpy.Ndarray;
			case _:
				super.hxType(type);
		}
	}
}
