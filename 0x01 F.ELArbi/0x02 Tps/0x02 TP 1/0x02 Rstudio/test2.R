# 1 - Déclarations de variables personnelles
estMarocain <- TRUE
age <- 21
poids <- 95
nomComplet <- 'Taibi El Yakouti'
options <- c('OADA', 'ODCB')

# 2 - Notes et calcul de la moyenne du semestre
notesModules <- c(17, 16, 18, 20)
coefficients <- c(1, 3, 2, 2)

# Calcul de la moyenne pondérée
moyenneSemestre <- sum(notesModules * coefficients) / sum(coefficients)

# Affichage de la moyenne
print(moyenneSemestre)

# 3 - Gestion des absences et notes d'assiduité
nombreAbsences <- c(0, 1, 3, 2)
nomsStagiaires <- c('Farah', 'Asmaa', 'Yahya', 'Aya')

# Calcul des notes d'assiduité (note maximale est 20, chaque absence enlève des points)
notesAssiduite <- 20 - nombreAbsences

# Affichage des notes d'assiduité
print(notesAssiduite)

# 4 - Extraction des stagiaires avec une note d'assiduité > 15
nomsAssiduiteSup15 <- nomsStagiaires[notesAssiduite > 15]

# Affichage des stagiaires ayant une note d'assiduité supérieure à 15
print(nomsAssiduiteSup15)
