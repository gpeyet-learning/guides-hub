module github.com/gpeyet-learning/guides-hub

go 1.21

// Après publication du thème sur GitHub, exécuter :
//   hugo mod get github.com/gpeyet-learning/guides-theme
//
// Pour le développement local (thème non encore publié) :
//   Ajouter la ligne suivante, puis retirer avant de pousser :
//   replace github.com/gpeyet-learning/guides-theme => ../guides-theme

require github.com/gpeyet-learning/guides-theme v0.0.0-20260414223051-3b5b098b13d6 // indirect
