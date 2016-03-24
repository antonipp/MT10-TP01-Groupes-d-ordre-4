Z4 = CyclicPermutationGroup(4)
Z2 = KleinFourGroup()

#Tables de Cayley
print("Tables de Cayley:")
print(Z4.cayley_table())
print(Z2.cayley_table())

#Element neutre
print("Elements neutres:")
print(Z4.identity())
print(Z2.identity())

#Commutativite
print("Tests de commutativite:")
print(Z4.is_commutative())
print(Z2.is_commutative())

#Isomorphisme
print("Test d'isomorphisme entre Z/4Z et Z/2Z x Z/2Z:")
print(Z4.is_isomorphic(Z2))
