def chifrage(str,key)
	y = 0
	tab = []
	if key > 26
		key %= 26
	end
	while y < str.size
			tab[y] = str[y].ord
			if (tab[y] <= 122 && tab[y] >= 97) || (tab[y] <= 90 && tab[y] >= 41)
				tab[y] += key
				if tab[y] > 122 || tab[y] > 90 && tab[y] < 96
					tab[y] -= 26
				end
			end
			tab[y] = tab[y].chr
		y += 1
	end
	print tab
end

chifrage("What a string!",265)