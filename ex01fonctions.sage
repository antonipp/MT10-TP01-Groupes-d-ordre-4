def element_neutre(t):
	"""Retourne l'element neutre d'une loi definie par le tableau t"""
	for alpha in range(0,4):
		neutre = 1
		for i in range(0,4):
			if t[i][alpha]!=i or t[alpha][i]!=i:
				neutre = 0

		if neutre:
			print ("L'element d'indice " + str(alpha) + " est l'element neutre!")
			return alpha
	print("La loi n'admet pas d'element neutre!")


def symetriques(Z,t,e):
	"""Retourne la table des symetriques pour un ensemble Z avec une loi definie par t et avec l'element neutre d'indice e"""
	sym = [None]*len(Z) #initialization du tableau des symetriques
	for i in range(0,4):
		for j in range(0,4):
			if t[i][j]==e and t[j][i]==e:
				print (str(Z[i]) + " est symetrique de " + str(Z[j]))
				sym[i] = j
	print("\n")
	return sym


def associativite(t):
	"""Teste si la loi definie par t est associative"""
	asso = 1
	for i in range(0,4):
		for j in range(0,4):
			for k in range(0,4):
				A = t[i][j]
				B = t[j][k]
				if t[A][k] != t[i][B]:
					asso = 0
	if asso:
		print("La loi est associative!")
		return True
	else :
		print("La loi n'est pas associative!")
		return False
