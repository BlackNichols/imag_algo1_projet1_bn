package Gestion_Arguments is

	Erreur_Arguments : exception;

	procedure Init_Arguments;
	
	function t return Positive;
	function l return Positive;
	function w return Positive;
	function q return Positive;
	function h return Positive;
	function b return Positive;
	function f return Positive;

end package;