def morphisme_test(f,G,t,G2,t2):
	"""Teste si l'application f est un morphisme d'un groupe G à G2"""
	for i in range(0,len(G)):
		for j in range(0,len(G)):
			if f[t[i][j]] != t2[f[i]][f[j]]:
				return False #n'est pas un morphisme
	return True