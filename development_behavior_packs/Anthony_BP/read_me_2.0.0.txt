Blocks custom :
 - blockvierge - Un block de base qui est dans chaque BP/RP
 - distributorcotwo - Un block de distribution qui donne un item custom nommé bonbonne d'oxygène
 - tpbackfrommission - Un block pour la téléportation direct vers le nexus
 - tpmissionun - Un block pour la téléportation vers la mission s'il le joueur a conssumé la carte correspondante

Entités :
 - player - Toutes les particularités possibles sur le joueur tel que la respiration sous l'eau et l'axphisie par l'air
 - villager - Toutes les informations pour le villagois. J'ai modifié la texture

Functions :
 - clearinventaire - Élimine tous les objets des missions et du nexus spécifiquement
 - deverouillermissionun - Fonction qui donne le tag unlock01 et affiche un texte qui annonce le dévérouillement
 - function vierge - Function vierge qui viens avec le pack de base
 - muncomplete - Function qui donne le tag rank 1, affiche un texte d'annoncement de la completion de la mission et donne un téléphone de téléportation vers la fin.
 - otwosupp - Function qui donne 9 bonbonnes d'O2 sous la condition que le joueur n'a pas le tag juin et donne le tag juin21
 - oxygendixmin - Function qui donne l'effet water_breathing pour 600 secondes sans les effects visuelles
 - tp_fin_mission_un - function qui téléporte vers la zone de fin de la mission 1 et affiche un texte que la mission est terminé
 - tp_mission_01 - function qui fais plusieurs actions sous condition que le joueur possède le tag unlock 01 : téléporte vers la mission 1, donne l'effet jump_boost pour 7 200 secondes sans effets visuels, donne l'effet slow_falling 7 200 secondes et affiche un texte qui explique la mission 1
 - tpnexus - function qui téléporte au nexus et affiche un texte 
 - whendead - function qui met du texte expliquant que le joueur c'est fait rapporté de force au Nexus

Items :
 - bonbonneOxygene - L'objet qui représente une bonbonne et qui utilise la fonction [oxygendixmin] lorsque consommé
 - carteun - L'objet qui représente une carte avec le numéro 1 dessus et qui utilise la fonction [deverouillemissionun] lorsque consommé
 - certificatemun - L'objet qui représente un certificat avec un numéro 1 dessus et qui utilise la fonction [munComplete] lorsque consummé
 - concrete - L'objet qui représente un sac de ciment avec un maximum de 5 unités par paquet
 - harderconcrete - L'objet qui représente un sot de ciment renforcé avec un maximum de 5 unités par paquet
 - liquidecotwo - L'objet qui représente une bonbonne de Co2 liquide avec un maximum de 3 unités par paquet
 - ticketjuinvingtvingteun - L'objet qui représente un ticket 
 - tpfinmissionun - L'objet qui représente un téléphone qui utlise les fonctions [tp_fin_mission_un] et [clearinventaire]
 - tpnexus - L'objet qui représente un téléphone qui utilise les fonctions [tpnexus] et [clearinventaire]

Recipes :
 - concrete - La recette pour faire un sac de ciment dans une établie
 - harderconcrete - La recette poour faire un seau de ciment renforcé dans une crafting table
 - liquidecotwo - La recette pour faire une bonbonne de liquide Co2 dans une blasting furnace
 - recipecarteun - La recette pour faire la carte de la mission 1

Textes :
 - en_US - une fichier qui modifie le nom des objets en englais US (Non terminé)

Trading
 - armorer_trades & economy_trades/armorer_trades - C'est la fiche des échanges pour le Capitaine
 - tool_smith_trades & economy_trades/tool_smith_trades - C'est la fiche des échanges pour le Vagabon
[Les autres fiches de trading sont pour des personnages futurs]

Version : 2.0.0