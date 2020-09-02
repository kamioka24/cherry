def convert_length(length, unit_form, unit_to)
	units = {'m' => 1.0, 'ft' => 3.28, 'in' => 39.37}
	(length / units[unit_form] * units[unit_to]).round(2)
end

# units[unit_form] や units[unit_to]で各単位の比率をハッシュから取得している。
# 端数は小数第3位で四捨五入することになっているのでround(2)で四捨五入している。