#Exercice 1

#1-Appel des fonctions :

sin(30)
tan(30)
log(10)
round(3.14159, 2)
cos(30)


#Exercice 2 :
#Développer un programme interactif :
  
# Lire le prénom de l'utilisateur
prenom <- readline(prompt = "Entrez votre prénom: ")

# Afficher le message de bienvenue
cat("Bienvenue,", prenom, "\n")

# Lire une série de notes
cat("Entrez vos notes (5 maximum) : ")
notes <- scan(what = numeric(), nmax = 5)

# Calcul de la somme des notes
somme_notes <- sum(notes)

# Calcul de la moyenne des notes
moyenne_notes <- mean(notes)

# Affichage des résultats
cat("La somme des notes est :", somme_notes, "\n")
cat("La moyenne des notes est :", moyenne_notes, "\n")


#Exercice 3
# Demander la quantité de produits commandés
quantite <- as.integer(readline(prompt = "Entrez la quantité commandée : "))

# Déterminer le type de commande
if (quantite < 10) {
  cat("Petite commande\n")
} else if (quantite <= 50) {
  cat("Commande moyenne\n")
} else {
  cat("Grande commande\n")
}

# Vérifier si la quantité est divisible en paquets égaux
if (quantite %% 2 == 0) {
  cat("La commande peut être divisée en paquets égaux.\n")
} else {
  cat("La commande ne peut pas être divisée en paquets égaux.\n")
}

#Exercice 4
# Entrer les ventes pour 6 mois
ventes <- numeric(6)
for (i in 1:6) {
  repeat {
    ventes[i] <- as.numeric(readline(prompt = paste("Entrez les ventes du mois", i, ": ")))
    if (ventes[i] > 0) break
  }
}

# Afficher les mois avec des ventes inférieures à 3000 dh
for (i in 1:6) {
  if (ventes[i] < 3000) {
    cat("Les ventes du mois", i, "sont inférieures à 3000 dh :", ventes[i], "\n")
  }
}

# Vérifier si l'objectif annuel est atteint
objectif <- 20000
total_ventes <- sum(ventes)
while (total_ventes < objectif) {
  ventes[6] <- ventes[6] * 1.10  # Augmenter de 10% les ventes du dernier mois
  total_ventes <- sum(ventes)
}
cat("L'objectif de ventes annuel est atteint avec un total de :", total_ventes, "\n")

#Exercice 5
# Fonction de bienvenue
bienvenue <- function() {
  cat("Bienvenue dans ce programme R\n")
}

# Fonction de somme de deux nombres
somme_deux <- function(a, b) {
  return(a + b)
}

# Fonction de somme de trois nombres avec valeur par défaut
somme_trois <- function(a = 1, b = 2, c = 3) {
  return(a + b + c)
}

# Fonction de calcul de la moyenne
moyenne <- function(...) {
  return(mean(c(...)))
}

# Appel des fonctions
bienvenue()
cat("Somme de 2 et 3 :", somme_deux(2, 3), "\n")
cat("Somme de 1, 2, 3 (valeurs par défaut) :", somme_trois(), "\n")
cat("Moyenne de 1, 2, 3, 4 :", moyenne(1, 2, 3, 4), "\n")

