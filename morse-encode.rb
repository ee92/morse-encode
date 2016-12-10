def morse_encode(str)
	morse = {'a'=>'.-', 'b'=>'-...', 'c'=>'-.-.', 'd'=>'-..', 'e'=>'.', 'f'=>'..-.',
	'g'=>'--.', 'h'=>'....', 'i'=>'..', 'j'=>'.---', 'k'=>'-.-', 'l'=>'.-..', 'm'=>'--',
	'n'=>'-.', 'o'=>'---', 'p'=>'.--.', 'q'=>'--.-', 'r'=>'.-.', 's'=>'...', 't'=>'-',
	'u'=>'..-', 'v'=>'...-', 'w'=>'.--', 'x'=>'-..-', 'y'=>'-.--', 'z'=>'--..', ' '=>''}
	code = ''
	index = 0
	while index < str.length
		code = code + morse[str[index]] + " "
		index = index + 1
	end
	return code.chop
end