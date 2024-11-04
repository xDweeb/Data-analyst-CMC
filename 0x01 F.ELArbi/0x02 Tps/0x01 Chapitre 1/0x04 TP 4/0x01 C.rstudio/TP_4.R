#Exercice 1

# 1. Créer un vecteur de villes du Maroc L1
L1 <- c("Eljadida", "Marrakech", "Fès", "Tanger", "Casablanca")

# 2. Créer un vecteur de villes de France L2
L2 <- c("Paris", "Lyon", "Marseille", "Bordeaux", "Nice")

# 3. Afficher la longueur
length(L1)
length(L2)

# 4. Modifier ou adapter le nom de la première ville
L1[1] <- "Rabat"  # Modification de la première ville de L1

# 5. Créer une liste de VillesRegion1 en y affectant trois villes de la liste principale L1
VillesRegion1 <- L1[1:3]  # Sélection des trois premières villes de L1

# 6. Trier le vecteur L1
L1_sorted <- sort(L1)

# 7. Inverser l’ordre de L1
L1_reversed <- rev(L1)

# 8. Générer un vecteur L3 contenant les valeurs 10, 20, 30, 40, …… 10000
L3 <- seq(10, 10000, by=10)

# 9. Créer un vecteur en générant les valeurs suivantes : (0 0 0 0 0 0 1 1 1 1 1 1 2 2 2 2 2 2)
vector_sequence <- rep(0:2, each=6)

# 10. Pour L3 afficher :
# a. le maximum
max_L3 <- max(L3)

# b. le minimum
min_L3 <- min(L3)

# c. la somme
sum_L3 <- sum(L3)

# d. la médiane
median_L3 <- median(L3)

# e. l'écart-type
sd_L3 <- sd(L3)

# Affichage des résultats
max_L3
min_L3
sum_L3
median_L3
sd_L3

#Exercice 2
# 1. Extraire les trois premiers caractères d'une chaîne X
X <- "Exemple"
X_substr <- substr(X, 1, 3)  # Extraction des 3 premiers caractères

# 2. Concaténer deux chaînes X et Y
Y <- " de chaîne"
X_Y_concat <- paste(X, Y, sep = "")  # Concaténation sans espace supplémentaire

# 3. Convertir une chaîne Z en majuscules
Z <- "bonjour"
Z_upper <- toupper(Z)  # Conversion en majuscules

# 4. Compter toutes les occurrences de "R" dans une chaîne T en utilisant grep
T <- "R est un langage de programmation, R est puissant"
occurrences_R <- length(grep("R", unlist(strsplit(T, ""))))  # Compte des occurrences de "R"

#Exercice 3
# 1. nchar() : Nombre de caractères dans une chaîne
chaine <- "Bonjour"
nchar_chaine <- nchar(chaine)  # Sortie attendue : 7
print(nchar_chaine)

# 2. substr() : Extraire une sous-chaîne de caractères
texte <- "Exemple"
substr_texte <- substr(texte, 1, 4)  # Sortie attendue : "Exem"
print(substr_texte)

# 3. paste() : Concaténer des chaînes de caractères avec espace
nom <- "Alice"
age <- 25
paste_nom_age <- paste(nom, age)  # Sortie attendue : "Alice 25"
print(paste_nom_age)

# 4. toupper() : Convertir une chaîne en majuscules
texte_bonjour <- "bonjour"
texte_upper <- toupper(texte_bonjour)  # Sortie attendue : "BONJOUR"
print(texte_upper)

# 5. tolower() : Convertir une chaîne en minuscules
texte_Bonjour <- "Bonjour"
texte_lower <- tolower(texte_Bonjour)  # Sortie attendue : "bonjour"
print(texte_lower)

# 6. paste0() : Concaténer sans espace
nom_john <- "John"
age_john <- 30
paste0_nom_age <- paste0(nom_john, age_john)  # Sortie attendue : "John30"
print(paste0_nom_age)

# 7. strsplit() : Diviser une chaîne en éléments d'un vecteur
phrase <- "Bonjour à tous"
strsplit_phrase <- strsplit(phrase, " ")  # Sortie attendue : list("Bonjour", "à", "tous")
print(strsplit_phrase)

# 8. gsub() : Remplacer des occurrences dans une chaîne
chaine_excellent <- "excellent"
gsub_chaine <- gsub("e", "E", chaine_excellent)  # Sortie attendue : "ExcellEnt"
print(gsub_chaine)

# 9. grep() : Rechercher des motifs dans une chaîne
liste_animaux <- c("chat", "chien", "oiseau")
grep_result <- grep("ch", liste_animaux)  # Sortie attendue : c(1, 2)
print(grep_result)

# 10. sub() : Remplacer la première occurrence dans une chaîne
chaine_sub <- "excellent"
sub_result <- sub("e", "E", chaine_sub)  # Sortie attendue : "Excellent"
print(sub_result)

# 11. sprintf() : Formatage de chaînes de caractères
nom_alice <- "Alice"
age_alice <- 25
sprintf_result <- sprintf("Nom: %s, Age: %d", nom_alice, age_alice)  # Sortie attendue : "Nom: Alice, Age: 25"
print(sprintf_result)

#Exercice 4
# 1. Créer une matrice de notes pour les stagiaires et les modules
notes <- matrix(c(15, 17, 12, 16, 18, 14, 16, 18, 13, 19, 15, 14), 
                nrow = 3, ncol = 4, byrow = TRUE)

# 2. Ajouter les noms des colonnes (modules) et des lignes (stagiaires)
colnames(notes) <- c("EGTSA206", "M201", "M203", "M204")
rownames(notes) <- c("Stagiaire1", "Stagiaire2", "Stagiaire3")

# 3. Afficher les noms des colonnes
print(colnames(notes))  # Noms des colonnes (modules)

# 4. Afficher les noms des lignes
print(rownames(notes))  # Noms des lignes (stagiaires)

# 5. Afficher la matrice
print(notes)

# 6. Afficher la dimension de la matrice
dim_notes <- dim(notes)  # Dimensions de la matrice
print(dim_notes)

# 7. Afficher le nombre d’éléments de la matrice
nb_elements <- length(notes)  # Nombre d'éléments de la matrice
print(nb_elements)

# 8. Calculer la moyenne par module
mean_par_module <- colMeans(notes)  # Moyenne par module (par colonne)
print(mean_par_module)

# 9. Calculer la moyenne par stagiaire
mean_par_stagiaire <- rowMeans(notes)  # Moyenne par stagiaire (par ligne)
print(mean_par_stagiaire)

# 10. Afficher le résumé statistique par stagiaire
resume_stagiaires <- apply(notes, 1, summary)  # Résumé statistique par stagiaire (par ligne)
print(resume_stagiaires)

# 11. Afficher le résumé statistique par module
resume_modules <- apply(notes, 2, summary)  # Résumé statistique par module (par colonne)
print(resume_modules)

#exercice 4 suit
# 1. Créer une liste `liste_notes` contenant les notes de trois stagiaires dans trois modules
liste_notes <- list(
  Stagiaire1 = c(EGTSA206 = 15, M201 = 17, M203 = 12),
  Stagiaire2 = c(EGTSA206 = 18, M201 = 14, M203 = 16),
  Stagiaire3 = c(EGTSA206 = 13, M201 = 19, M203 = 15)
)

# 2. Afficher le nombre d’éléments dans la liste
nb_elements_liste <- length(liste_notes)
print(nb_elements_liste)  # Sortie attendue : 3

# 3. Afficher la structure de la liste
str(liste_notes)

# 4. Ajouter un nouveau vecteur `Stagiaire4` avec des notes supplémentaires à la liste `liste_notes`
Stagiaire4 <- c(EGTSA206 = 16, M201 = 18, M203 = 14)
liste_notes <- c(liste_notes, list(Stagiaire4 = Stagiaire4))

# 5. Ajouter les noms des stagiaires aux éléments de la liste
# (Déjà réalisé lors de la création de la liste dans l'étape 1 et 4 avec `Stagiaire1`, `Stagiaire2`, etc.)

# 6. Utiliser `unlist()` pour transformer la liste en un vecteur unique contenant toutes les notes
notes_vecteur <- unlist(liste_notes)
print(notes_vecteur)

# 7. Utiliser `sapply()` pour calculer la moyenne des notes de chaque stagiaire dans la liste
moyenne_notes_stagiaires <- sapply(liste_notes, mean)
print(moyenne_notes_stagiaires)

# 8. Utiliser `lapply()` pour arrondir les notes de chaque stagiaire à l’entier le plus proche
arrondi_notes_stagiaires <- lapply(liste_notes, round)
print(arrondi_notes_stagiaires)

# 9. Afficher un résumé statistique de chaque vecteur de notes dans la liste
resume_notes_stagiaires <- lapply(liste_notes, summary)
print(resume_notes_stagiaires)

# 10. Utiliser `View()` pour afficher le contenu de la liste
View(liste_notes)  # Utilisable dans un environnement interactif comme RStudio

#Exercice 5
# 1. Créer un tableau (array) 3x3x2 contenant des entiers allant de 1 à 18
tableau <- array(1:18, dim = c(3, 3, 2))

# 2. Utiliser `length()` pour afficher le nombre total d'éléments dans le tableau
nb_elements_tableau <- length(tableau)
print(nb_elements_tableau)  # Sortie attendue : 18

# 3. Utiliser `str()` pour afficher la structure du tableau
str(tableau)

# 4. Utiliser `dim()` pour afficher les dimensions du tableau
dim_tableau <- dim(tableau)
print(dim_tableau)  # Sortie attendue : c(3, 3, 2)

# 5. Utiliser `apply()` pour calculer la somme des éléments de chaque sous-matrice (3x3) sur les deux premières dimensions
somme_sous_matrice <- apply(tableau, c(1, 2), sum)
print(somme_sous_matrice)  # Somme des éléments sur les deux premières dimensions (chaque élément de la matrice est la somme sur les couches)

# 6. Utiliser `apply()` pour calculer la moyenne des éléments sur la troisième dimension (chaque couche)
moyenne_par_couche <- apply(tableau, 3, mean)
print(moyenne_par_couche)  # Moyenne des éléments sur chaque couche (3x3)

# 7. Utiliser `colMeans()` pour calculer la moyenne des colonnes de la première couche du tableau
moyenne_colonnes_couche1 <- colMeans(tableau[, , 1])
print(moyenne_colonnes_couche1)  # Moyenne des colonnes de la première couche

# 8. Utiliser `rowMeans()` pour calculer la moyenne des lignes de la deuxième couche du tableau
moyenne_lignes_couche2 <- rowMeans(tableau[, , 2])
print(moyenne_lignes_couche2)  # Moyenne des lignes de la deuxième couche

# 9. Utiliser `summary()` pour afficher un résumé statistique des éléments du tableau
resume_tableau <- summary(as.vector(tableau))  # Transformer l'array en vecteur pour obtenir le résumé statistique
print(resume_tableau)

# 10. Utiliser `dimnames()` pour ajouter des noms aux lignes, colonnes et couches du tableau
dimnames(tableau) <- list(
  Lignes = c("Ligne1", "Ligne2", "Ligne3"),
  Colonnes = c("Colonne1", "Colonne2", "Colonne3"),
  Couches = c("Couche1", "Couche2")
)

# Afficher le tableau avec les noms
print(tableau)

#Exercice 6
# 1. Créer un data frame à partir du tableau avec les modules en colonnes et les stagiaires en lignes
df_notes <- data.frame(
  EGTSA206 = c(15, 18, 13),
  M201 = c(17, 14, 19),
  M203 = c(12, 16, 15),
  M204 = c(16, 18, 14)
)
rownames(df_notes) <- c("Stagiaire1", "Stagiaire2", "Stagiaire3")

# 2. Afficher la structure du data frame créé
str(df_notes)

# 3. Afficher le nombre de colonnes du data frame
nb_colonnes <- ncol(df_notes)
print(nb_colonnes)  # Sortie attendue : 4

# 4. Afficher les dimensions du data frame
dimensions <- dim(df_notes)
print(dimensions)  # Sortie attendue : 3 lignes, 4 colonnes

# 5. Afficher les noms des colonnes du data frame
noms_colonnes <- colnames(df_notes)
print(noms_colonnes)

# 6. Afficher les noms des lignes du data frame
noms_lignes <- rownames(df_notes)
print(noms_lignes)

# 7. Utiliser `apply()` pour calculer la moyenne des notes par stagiaire (lignes)
moyenne_par_stagiaire <- apply(df_notes, 1, mean)
print(moyenne_par_stagiaire)

# 8. Utiliser `apply()` pour calculer la moyenne des notes par module (colonnes)
moyenne_par_module <- apply(df_notes, 2, mean)
print(moyenne_par_module)

# 9. Utiliser `summary()` pour afficher un résumé statistique de chaque module
resume_modules <- summary(df_notes)
print(resume_modules)

# 10. Utiliser `colMeans()` pour afficher la moyenne des notes de chaque module
moyenne_colonnes <- colMeans(df_notes)
print(moyenne_colonnes)

# 11. Utiliser `rowMeans()` pour afficher la moyenne des notes de chaque stagiaire
moyenne_lignes <- rowMeans(df_notes)
print(moyenne_lignes)

# 12. Utiliser `View()` pour afficher le data frame de manière interactive (Uniquement dans RStudio)
# View(df_notes)  # Utilisable dans RStudio pour visualiser le data frame

# 13. Ajouter un quatrième stagiaire avec des données de votre choix
df_notes["Stagiaire4"] <- c(17, 16, 13, 18)  # Ajout des notes pour le Stagiaire4
rownames(df_notes)[4] <- "Stagiaire4"  # Mettre à jour les noms de lignes

# 14. Ajouter une colonne Moyenne qui contiendra la Moyenne des notes de chaque stagiaire
df_notes$Moyenne <- rowMeans(df_notes)
print(df_notes)

# 15. Utiliser `View()` pour afficher le data frame de manière interactive (dans RStudio)
# View(df_notes)  # Utilisable dans RStudio pour visualiser le data frame


