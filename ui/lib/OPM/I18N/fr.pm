package OPM::I18N::fr;
use Mojo::Base "OPM::I18N";
use utf8;

# This program is open source, licensed under the PostgreSQL License.
# For license terms, see the LICENSE file.
#
# Copyright (C) 2012-2014: Open PostgreSQL Monitoring Development Group

our %Lexicon = (
"Welcome to Open PostgreSQL Monitoring"           => "Bienvenue dans Open PostgreSQL Monitoring",
    "Search amongs servers"                       => "Recherche parmi les serveurs",
    "Login"                                       => "Connexion",
    "Username"                                    => "Utilisateur",
    "Admin"                                       => "Admin",
    "Account name"                                => "Groupe",
    "Password"                                    => "Mot de passe",
    "password"                                    => "mot de passe",
    "new_password"                                => "Nouveau mot de passe",
    "repeat_password"                             => "Mot de passe répété",
    "username"                                    => "nom d'utilisateur",
    "Stay connected ?"                            => "Rester connecté ?",
    "Session expired."                            => "Session expirée.",
    "Register"                                    => "S'enregistrer",
    "Empty username."                             => "Nom d'utilisateur vide.",
    "Empty password."                             => "Mot de passe vide.",
    "Wrong username or password."                 => "Utilisateur ou mot de passe erroné.",
    "The two passwords does not math"             =>
        "Les deux mots de passe ne correspondent pas",
    "Wrong password supplied"                     => "Mauvais mot de passe",
    "Password must be longer than 5 characters"   =>
        "Le mot de passe doit faire plus de 5 caractères",
    "Profile"                                     => "Profil",
    "About"                                       => "À propos",
    "Visit official website for more information" =>
        "Visitez la page officielle pour plus d'information",
    "Extension"                                   => "Extension",
    "version"                                     => "version",
    "Sign Out"                                    => "Déconnexion",
    "Profile of"                                  => "Profil de",
    "You have logged out."                        => "Vous vous êtes déconnecté.",
    "Home"                                        => "Accueil",
    "Servers"                                     => "Serveurs",
    "All Servers"                                 => "Tous les serveurs",
    "List of servers"                             => "Liste des serveurs",
    "List of servers per accounts"                => "Liste des serveurs par groupes",
    "List of servers for account"                 => "Liste des serveurs pour le groupe",
    "List of unassigned servers"                  => "Liste des serveurs non assignés",
    "List of services for server"                 => "Liste des services pour le serveur",
    "No service found"                            => "Pas de service trouvé",
    "view all"                                    => "tout voir",
    "Unassigned servers"                          => "Serveurs non assignés",
    "Unassigned"                                  => "Non assigné",
    "Assign"                                      => "Assigner",
    "Members of"                                  => "Membres de",
    "Member of"                                   => "Membre de",
    "Language"                                    => "Langue",
    "Create account"                              => "Créer un compte",
    "Create user"                                 => "Créer un utilisateur",
    "List of users"                               => "Liste des utilisateurs",
    "List of accounts"                            => "Liste des groupes",
    "Add a user to account"                       => "Ajouter un utilisateur au groupe",
    "Add a user"                                  => "Ajouter un utilisateur",
    "Create an account"                           => "Créer un groupe",
    "Add to an account"                           => "Ajouter à un groupe",
    "Create"                                      => "Créer",
    "Add"                                         => "Ajouter",
    "Remove"                                      => "Supprimer",
    "Could not add user"                          => "Impossible d'ajouter l'utilisateur",
    "User added"                                  => "Utilisateur ajouté",
    "User deleted"                                => "Utilisateur supprimé",
    "Could not add account"                       => "Impossible d'ajouter le groupe",
    "Could not add account to user"               =>
        "Impossible d'ajouter le groupe à l'utilisateur",
    "Account created"                             => "Goupe créé",
    "Account added to user"                       => "Goupe ajouté à l'utilisateur",
    "Account deleted"                             => "Goupe supprimé",
    "Could not delete account"                    => "Impossible de supprimer le groupe",
    "User"                                        => "Utilisateur",
    "Users"                                       => "Utilisateurs",
    "Existing user"                               => "Utilisateur existant",
    "Account"                                     => "Groupe",
    "Accounts"                                    => "Groupes",
    "Account removed from user"                   => "Groupe retiré de l'utilisateur",
    "Could not remove account from user"          =>
        "Impossible de retirer le groupe de l'utilisateur",
    "Graphs"                                      => "Graphs",
    "Categories"                                  => "Catégories",
    "Properties"                                  => "Propriétés",
    "Name"                                        => "Nom",
    "Description"                                 => "Description",
    "Back to server"                              => "Revenir au serveur",
    "Year"                                        => "Année",
    "Month"                                       => "Mois",
    "Week"                                        => "Semaine",
    "Day"                                         => "Journée",
    "From"                                        => "De",
    "to"                                          => "à",
    "Custom"                                      => "Personnaliser",
    "Edit"                                        => "Éditer",
    "Save"                                        => "Sauvegarder",
    "Link"                                        => "Lien",
    "Clone"                                       => "Cloner",
    "Cancel"                                      => "Annuler",
    "Back to list"                                => "Revenir à la liste",
    "Update a graph"                              => "Éditer un graph",
    "Missing graph name"                          => "Nom du graph manquant",
    "Can't remove all labels"                     => "Impossible de supprimer tous les labels",
    "Graph details"                               => "Détails du graph",
    "Graph name"                                  => "Nom du graph",
    "Graph properties"                            => "Propriétés du graph",
    "Default graph properties"                    => "Propriétés des graphs par défaut",
    "Type"                                        => "Type",
    "Bars"                                        => "Barres",
    "Lines"                                       => "Lignes",
    "Points"                                      => "Points",
    "Pie"                                         => "Camembert",
    "X axis"                                      => "Axe X",
    "Y axis"                                      => "Axe Y",
    "Second Y axis"                               => "Deuxième axe Y",
    "Show labels"                                 => "Montrer les labels",
    "Labels angle"                                => "Angle des labels",
    "Title"                                       => "Titre",
    "Title angle"                                 => "Angle du titre",
    "Time format"                                 => "Formatage du titre",
    "Mode"                                        => "Mode",
    "Series"                                      => "Séries",
    "Colors"                                      => "Couleurs",
    "Show legend in graph"                        => "Montrer les légendes dans les graphs",
    "Line width"                                  => "Largeur des lignes",
    "Bar width"                                   => "Largeur des barres",
    "Stacked"                                     => "Empilé(e)s",
    "Filled"                                      => "Rempli(e)s",
    "Grouped"                                     => "Groupé(e)s",
    "Radius"                                      => "Rayon",
    "Change graph"                                => "Changer de graph",
    "Change service"                              => "Changer de service",
    "Change password"                             => "Changer de mot de passe",
    "Current password"                            => "Mot de passe actuel",
    "current_password"                            => "mot de passe actuel",
    "New password"                                => "Nouveau mot de passe",
    "Repeat password"                             => "Répéter le mot de passe",
    "Export"                                      => "Exporter",
    "Invert Sel."                                 => "Inverser Sel.",
    "Show all"                                    => "Afficher tout",
    "Hide all"                                    => "Cacher tout",
    "View all"                                    => "Tout voir",
    "Drop"                                        => "Supprimer",
    "(default value)"                             => "(valeur par défaut)",
    "Page not found"                              => "Page non trouvée",
    "Please continue to the"                      => "Veuillez continuez sur la",
    "home page"                                   => "page d'accueil",
    "User not found"                              => "Utilisateur non trouvé",
    "This user does not exists"                   => "Cet utilisateur n'existe pas",
    "Server not found"                            => "Serveur non trouvé",
    "This server does not exists"                 => "Ce serveur n'existe pas",
    "Database error"                              => "Erreur sur la base de données",
    "Service(s) updated"                          => "Service(s) mis à jour",
    "Service(s) cleaned"                          => "Service(s) nettoyé(s)",
    "Service(s) purged"                           => "Service(s) purgé(s)",
    "Service(s) deleted"                          => "Service(s) supprimé(s)",
    "Label(s) deleted"                            => "Label(s) supprimé(s)",
    "Error during service deletion"
                                                  => "Erreur durant la suppression du service",
    "Error during label deletion"
                                                  => "Erreur durant la suppression du label",
    "Invalid interval"                            => "Intervalle invalide",
    "List of services per servers"                => "Liste des services par serveurs",
    "Action"                                      => "Action",
    "State"                                       => "État",
    "Last cleanup"                                => "Dernier nettoyage",
    "Cleanup now"                                 => "Nettoyer maintenant",
    "Data retention"                              => "Rétention des données",
    "Stored interval"                             => "Intervalle stocké",
    "Purge now"                                   => "Purger maintenant",
    "Delete"                                      => "Supprimer",
    "Delete service"                              => "Supprimer le service",
    "All"                                         => "Tous",
    "None"                                        => "Aucun",
    "Cleanup"                                     => "Nettoyer",
    "Purge"                                       => "Purger",
    "Overall interval"                            => "Intervalle global",
    "Update retention"                            => "Mettre à jour la rétention",
    "No service selected"                         => "Aucun service sélectionné",
    "No server selected"                          => "Aucun serveur sélectionné",
    "Service not found"                           => "Service non trouv&",
    "Service not found or isn't linked to a server"
                                                  => "Service non trouvé ou non lié à un serveur",
    "Name"                                        => "Nom",
    "Value"                                       => "Valeur",
    "Last modification"                           => "Dernière modification",
    "Date of creation"                            => "Date de création",
    "Current state"                               => "État courant",
    "Oldest record"                               => "Premier enregistrement",
    "Newest record"                               => "Dernier enregistrement",
    "List of labels"                              => "Liste des labels",
    "Unit"                                        => "Unité",
    "Min. value"                                  => "Valeur min.",
    "Max. value"                                  => "Valeur max.",
    "Warning threshold"                           => "Seuil d'avertissement",
    "Critical threshold"                          => "Seuil critique",
    "OK"                                          => "OK",
    "WARNING"                                     => "AVERTISSEMENT",
    "CRITICAL"                                    => "CRITIQUE",
    "UNKNOWN"                                     => "INCONNU",
    "First date"                                  => "Première date",
    "Last date"                                   => "Dernière date",
    "Delete label"                                => "Supprimer le label",
    "No label selected"                           => "Aucun label sélectionné",
    "No label found"                              => "Aucun label trouvé",
    "Service"                                     => "Service",
    "on server"                                   => "sur le serveur",
    "validation_required"                         => "Le champ «%s» est vide",
    "validation_size"                             => "Le champ «%s» doit avoir une taille entre %d et %d",
    "validation_equal_to"                         => "Les champs «%s» et «%s» ne correspondent pas",
    "validation_in"                               => "La valeur n'est pas correcte pour le champ «%s»",
    "Good job !"                                   => "Bon travail !"
    );

1;
