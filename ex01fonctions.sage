def element_neutre(t):
	"""Retourne l'element neutre d'une loi definie par le tableau t"""

	for alpha in range(0,4):
		neutre = 1
		for i in range(0,4):
			if t[i][alpha]!=i or t[alpha][i]!=i:
				neutre = 0

		if neutre:
			print (str(alpha) + " est l'element neutre!")
			return alpha
	print("La loi n'admet pas d'element neutre!")