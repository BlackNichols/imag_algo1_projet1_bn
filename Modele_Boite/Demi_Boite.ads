with Facette; use Facette;

package Demi_Boite is

	type Demi_Boite_Interne;
	type Demi_Boite_Externe;
	
	function Creer_Demi_Boite_Externe(boite : Boite) return Demi_Boite_Externe;
	function Creer_Demi_Boite_Interne(boite : Boite) return Demi_Boite_Interne;
	
	function t(d_boite : Demi_Boite_Externe) return Positive;
	function l(d_boite : Demi_Boite_Externe) return Positive;
	function w(d_boite : Demi_Boite_Externe) return Positive;
	function q(d_boite : Demi_Boite_Externe) return Positive;
	function h(d_boite : Demi_Boite_Externe) return Positive;
	function b(d_boite : Demi_Boite_Externe) return Positive;
	function f(d_boite : Demi_Boite_Externe) return Positive;
	
	function t(d_boite : Demi_Boite_Interne) return Positive;
	function l(d_boite : Demi_Boite_Interne) return Positive;
	function w(d_boite : Demi_Boite_Interne) return Positive;
	function q(d_boite : Demi_Boite_Interne) return Positive;
	function h(d_boite : Demi_Boite_Interne) return Positive;
	function b(d_boite : Demi_Boite_Interne) return Positive;
	function f(d_boite : Demi_Boite_Interne) return Positive;