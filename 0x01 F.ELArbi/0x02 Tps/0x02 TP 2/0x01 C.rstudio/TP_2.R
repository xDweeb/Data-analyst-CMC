#Exercice 1
#1-cree un vecteur a contenant les nombres de 1 à 10 :
a <- 1:10
print(a)

#2-Créer un vecteur b contenant les valeurs c(3, 5, 7, 9) :
b <- c(3,5,7,9)
b

#3-verifie quels element de a sont supererieurs a 5:
a_sup_5 <- a > 5
print(a_sup_5)

#4-Créer un vecteur logique c qui indique si les éléments de a sont présents dans b :
c <- a %in% b
print(c)

#Exercice 2

#1-Créer un vecteur ages contenant les âges de 5 personnes :
ages <- c(25, 30, 22, 40, 35)

#2-Créer un vecteur salaire représentant les salaires en milliers de dirhams :
salaire <- c(30, 50, 25, 70, 60)

#3-Utiliser un opérateur relationnel pour déterminer qui a plus de 30 ans :
plus_de_30_ans <- ages > 30
print(plus_de_30_ans)

#4-Identifier les personnes dont le salaire est supérieur à 40 000 dirhams :
salaire_sup_40 <- salaire > 40
print(salaire_sup_40)

#5-Créer un vecteur logique expensive indiquant si chaque salaire est supérieur à 45 000 dirhams :
expensive <- salaire > 45
print(expensive)

#Exercice 3

#1-Créer un vecteur depenses contenant les dépenses mensuelles de cinq personnes :
depenses <- c(200, 300, 150, 400, 250)

#2-Créer un vecteur revenus représentant les revenus mensuels :
revenus <- c(1000, 1500, 800, 2000, 1200)

#3-Calculer le solde actuel pour chaque personne :
solde <- revenus - depenses
print(solde)

#4-Déterminer le pourcentage des revenus dépensés pour chaque personne :
pourcentage_depense <- (depenses / revenus) * 100
print(pourcentage_depense)

#5-Calculer la dépense totale pour l'ensemble des personnes :
depense_totale <- sum(depenses)
print(depense_totale)






