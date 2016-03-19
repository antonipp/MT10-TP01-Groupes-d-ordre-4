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


def symetriques(z,t,e):
	"""Retourne la table des symetriques pour un ensemble z avec une loi definie par t et avec l'element neutre e"""
	for i in range(0,4):
		for j in range(0,4):
			if t[i][j]==e and t[j][i]==e:
				print (str(z[i]) + " est symetrique de " + str(z[j])) #faire un tableau!