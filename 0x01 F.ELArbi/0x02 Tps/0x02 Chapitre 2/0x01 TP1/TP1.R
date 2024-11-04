#1
install.packages("readxl")
library(readxl)
#2
data_votes <- read_excel("votes_entreprise.xlsx")
head(data_votes)
#3
df_votes <- data.frame(
  departement = data_votes$Département,
  candidat = data_votes$Code_Candidat,
  vote = data_votes$Vote
)

#4
total_votes <- nrow(df_votes)
print(total_votes)

#5
repartition_votes <- table(df_votes$vote)
print(repartition_votes)

# Création du bar chart
barplot(repartition_votes, 
        main = "Répartition des Votes pour le Télétravail Hybride",
        xlab = "Type de Vote",
        ylab = "Nombre de Votes",
        col = c("green", "red", "gray"))

# 7 Création du bar chart pour la répartition des votes
barplot(repartition_votes, 
        main = "Répartition des Votes pour le Télétravail Hybride",
        xlab = "Type de Vote",
        ylab = "Nombre de Votes")

#8 Création du bar chart avec couleurs
barplot(repartition_votes, 
        main = "Répartition des Votes pour le Télétravail Hybride",
        xlab = "Type de Vote",
        ylab = "Nombre de Votes",
        col = c("green", "red", "gray"))



















