def morphisme_test(f,G,t,G2,t2):
	"""Teste si l'application f est un morphisme d'un groupe G à G2"""
	for i in range(0,len(G)):
		for j in range(0,len(G)):
			if f[t[i][j]] != t2[f[i]][f[j]]:
				return False #n'est pas un morphisme
	return True


def isomorphisme_test(G,t,G2,t2):
	"""Teste s'il existe un isomorphisme entre G et G2"""
	bijections = Permutations([0,1,2,3]).list()
	for f in bijections:
		if morphisme_test(f,G,t,G2,t2):
			print("Une bijection trouvee! Il existe donc un isomorphisme.")
			return True
	print("Aucune bijection trouvee! Il n'existe donc pas d'isomorphisme.")
	return False
	
