with Demi_Boite; use Demi_Boite;

package Boite is
	
	type Boite;
	
	function Creer_Boite(t : Positive,
						   l : Positive,
						   w : Positive,
						   q : Positive,
						   h : Positive,
						   b : Positive,
						   f : Positive
						   )
						   return Boite;

	function Couvercle(boite : Boite) return Demi_Boite;
	function Fond(boite : Boite) return Demi_Boite;
	function Compartiment(boite : Boite) return Demi_Boite;
	
	function t(boite : Boite) return Positive;
	function l(boite : Boite) return Positive;
	function w(boite : Boite) return Positive;
	function q(boite : Boite) return Positive;
	function h(boite : Boite) return Positive;
	function b(boite : Boite) return Positive;
	function f(boite : Boite) return Positive;

end package;