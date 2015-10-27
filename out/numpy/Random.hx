/* This file is generated, do not edit! */
package numpy;
@:native("numpy.random") extern class Random {
	static public function beta(a:Dynamic, b:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function binomial(n:Dynamic, p:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function bytes(length:Dynamic):Dynamic;
	static public function chisquare(df:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function choice(a:Dynamic, ?size:Dynamic = null, ?replace:Dynamic = true, ?p:Dynamic = null):Dynamic;
	static public function dirichlet(alpha:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function exponential(?scale:Dynamic, ?size:Dynamic = null):Void;
	static public function f(dfnum:Dynamic, dfden:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function gamma(shape:Dynamic, ?scale:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function geometric(p:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function get_state():Dynamic;
	static public function gumbel(?loc:Dynamic, ?scale:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function hypergeometric(ngood:Dynamic, nbad:Dynamic, nsample:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function laplace(?loc:Dynamic, ?scale:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function logistic(?loc:Dynamic, ?scale:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function lognormal(?mean:Dynamic, ?sigma:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function logseries(p:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function multinomial(n:Dynamic, pvals:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function multivariate_normal(mean:Dynamic, cov:Dynamic, size:Dynamic):Dynamic;
	static public function negative_binomial(n:Dynamic, p:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function noncentral_chisquare(df:Dynamic, nonc:Dynamic, ?size:Dynamic = null):Void;
	static public function noncentral_f(dfnum:Dynamic, dfden:Dynamic, nonc:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function normal(?loc:Dynamic, ?scale:Dynamic, ?size:Dynamic = null):Void;
	static public function pareto(a:Dynamic, ?size:Dynamic = null):Void;
	static public function permutation(x:Dynamic):Dynamic;
	static public function poisson(?lam:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function power(a:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function rand(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public function randint(low:Dynamic, ?high:Dynamic = null, ?size:Dynamic = null):Dynamic;
	static public function randn(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public function random(?size:Dynamic = null):Dynamic;
	static public function random_integers(low:Dynamic, ?high:Dynamic = null, ?size:Dynamic = null):Dynamic;
	static public function random_sample(?size:Dynamic = null):Dynamic;
	static public function ranf(?size:Dynamic = null):Dynamic;
	static public function rayleigh(?scale:Dynamic, ?size:Dynamic = null):Void;
	static public function sample(?size:Dynamic = null):Dynamic;
	static public function seed(?seed:Dynamic = null):Void;
	static public function set_state(state:Dynamic):Dynamic;
	static public function shuffle(x:Dynamic):Dynamic;
	static public function standard_cauchy(?size:Dynamic = null):Dynamic;
	static public function standard_exponential(?size:Dynamic = null):Dynamic;
	static public function standard_gamma(shape:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function standard_normal(?size:Dynamic = null):Dynamic;
	static public function standard_t(df:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function triangular(left:Dynamic, mode:Dynamic, right:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function uniform(?low:Dynamic, ?high:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function vonmises(mu:Dynamic, kappa:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function wald(mean:Dynamic, scale:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function weibull(a:Dynamic, ?size:Dynamic = null):Dynamic;
	static public function zipf(a:Dynamic, ?size:Dynamic = null):Dynamic;
}