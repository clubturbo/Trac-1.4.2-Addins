��    5      �              l     m  !   �     �  Q   �               )     0     D  �  Q  (   �     �  #        *     F     R     Z     j     m  (   �  �   �     2  S   >  	   �     �     �  6   �     �                    #     *     2    :  J   Q	  $   �	  U   �	  
   
     "
     .
     I
  (   N
     w
     �
  m   �
      C   	    M  W  Q     �     �  �  �     �  !   �     �  c   �     N     k  
   ~     �     �  �  �  2   �     �  )   �     �          $     ,     E     G  >   ^  �   �     I  t   `     �     �     �  ^        w     �     �     �     �  	   �  
   �  R  �  �   &  /   �  u   �     V     l  #   |     �  ;   �     �       �     +  �  P   �  I    �  [  %   +     Q   %(tags)s added %(tags)s added %(tags)s removed %(tags)s removed ;  A newer plugin version has been installed before, but downgrading is unsupported. Attribute must be a word Back to Cloud Change Comment (optional): Current Tag: Display a tag cloud.

    Show a tag cloud for all tags on resources matching query.

    Usage:

    {{{
    [[TagCloud(query,caseless_sort=<bool>,mincount=<n>)]]
    }}}
    caseless_sort::
      Whether the tag cloud should be sorted case-sensitive.
    mincount::
      Optional integer threshold to hide tags with smaller count.

    See tags documentation for the query syntax.
     Do not collect tags from closed tickets. Error: Expected ) at end of sub-expression Expected terminal, got '%s' Filter Tags Filters Go to wiki page Id Invalid attribute '%s' List of ticket fields to expose as tags. List tagged resources.

    Usage:

    {{{
    [[ListTagged(query)]]
    }}}

    See tags documentation for the query syntax.
     Manage Tags New Tag:[1:]
            [2:][3:]or
            [4:]
            allow tag deletion Next Page No resources found No tags found No upgrade module for version %(num)i (%(version)s.py) Page %(num)d Previous Page Query syntax: Realm Realms Replace Results Select an existing tag to replace with another one;
          two or more to consolidate into one. The [1:required] new tag
          may actually be an existing tag or a new one. A change comment will
          be added if supported by the tag storage for the resource's realm. Selected current tag(s) and either new tag or delete approval are required Showing objects matching '%(query)s' Showing only tags with %(mincount)s or more occurrences
          ([1:view all tags]) Tag System Tag filters Tag under: (%(tags_link)s) Tags Tags are not supported on the '%s' realm Unexpected end of string Update You seem to be using an old Tag query. Try using the
      [1:new syntax] in your
      [2:ListTagged] macro. You'll need to investigate further on how to change/remove these
            remaining tags closer to the tagged resource, i.e. in your
            [1:trac.ini] see [2:ticket_fields] option
            that lists fields to expose as tags for tag realm:ticket. [1:
            Create Wiki page
          ]
          for this tag [1:Beware:] Attempting to replace one or more tags will
            always add the new tag, but [2:removal could fail]
            for some tags, because tags might be immutable depending
            on internals of the tag provider they've been derived from. [1:Use [2:tag1 tag2] to match [3:all] tags.]
            [4:[5:tag1 or tag2] will match [6:any] tag.]
            [7:Negate a tag with [8:-tag1].]
            [9:Group sub-queries with [10:(tag1 or tag2)].]
            [11:Quote strings to include special characters.]
            [12:Restrict search to a specific realm with [13:realm:wiki].] no permission to view tags view all tags Project-Id-Version: TracTags 0.7
Report-Msgid-Bugs-To: hoff.st@shaas.net
POT-Creation-Date: 2014-03-30 13:34+0200
PO-Revision-Date: 2014-04-01 19:53+0000
Last-Translator: mliberado <michel.liberado@gmail.com>
Language: fr
Language-Team: French (http://www.transifex.com/projects/p/Trac_Plugin-L10N/language/fr/)
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 %(tags)s added %(tags)s added %(tags)s removed %(tags)s removed ; Une version plus récente du plugin a été installé auparavant, le downgrade n'est pas supporté. L'attribut doit être un mot Retourner au Cloud Changement Commentaire (facultatif) : Étiquette courante : Afficher un nuage d'étiquette.

Montrer un nuage d'étiquette pour toutes les étiquettes sur les ressources correspondant à la requête.

Utilisation :

{{{
[[TagCloud(query,caseless_sort=<bool>,mincount=<n>)]]
}}}
caseless_sort::
Selon sur le nuage d'étiquette doit être sensible à la casse.
mincount::
Seuil d'affichage pour les étiquettes avec un faible nombre d'occurences.

Voir la documentation sur les étiquettes pour la syntaxe de requête. Ne pas collecter les étiquettes des tickets clos. Erreur : ) attendu à la fin de la sous-expression Terminateur attendu, reçu '%s' Filtrer les étiquettes Filtres Aller à la page de wiki I Attribut invalide '%s' Liste des champs de tickets à exposer en tant qu'étiquettes. Lister les ressources étiquetées.

    Usage:

    {{{
    [[ListTagged(query)]]
    }}}

    Voir la documentation sur les étiquettes pour la syntaxe de requête.
     Gérer les étiquettes Nouvelle étiquette :[1:]
            [2:][3:]ou
            [4:]
            permettre la suppression d'étiquette Page Suivante Aucune ressource trouvée Aucune étiquette trouvée Pas de mis à jour du module pour la version %(num)i (%(version)s.py)
                         Page %(num)d Page Précédente Syntaxe de requête : Domaine Domaines Remplacer Résultats Sélectionner une étiquette existante pour remplacer avec une autre, deux ou plus  pour les consolider dans une seule. La nouvelle étiquette [1:exigée] peut en fait être une étiquette existante ou bien une nouvelle. Un commentaire de changement sera ajouté si supporté par l'entrepôt d'étiquettes pour le domaine de la ressource. Le étiquette(s) courante sélectionnées et, au choix ou bien la nouvelle étiquette ou bien l'acceptation de la suppression sont requis Montrer les objets correspondant à '%(query)s' Montrer seulement les étiquettes avec %(mincount)s ou plus d'occurrences
          ([1:voir toutes les étiquettes]) Système d'étiquette Filtres de tags Étiquettes sous : (%(tags_link)s) Étiquettes Les étiquettes ne sont pas supportées sur le domaine '%s' Fin de chaîne inopinée Mise à jour Vous semblez utiliser une ancienne requête d'étiquette. Essayer d'utiliser la [1:nouvelle syntaxe] dans votre macro [2:ListTagged]. Vous aurez à investiguer davantage sur comment changer/supprimer ces étiquettes restantes plus proches de la ressources étiquetée, i.e. dans votre [1:trac.ini] voir les options [2:de champs de ticket] qui listent les champs à exposer en tant qu'étiquettes pour les étiquette domaine: ticket. [1:
            Créer une page Wiki
          ]
          pour cette étiquette [1:Attention :] les tentatives de remplacer une ou plusieurs étiquettes vont toujours ajouter la nouvelle étiquette, mais [2:la suppression peut échouer] pour certaines étiquettes, car les étiquettes peuvent être immutables en fonction des fonctionnalités internes du fournisseur d'étiquettes dont elles sont dérivées. [1:Utiliser [2:tag1 tag2] pour faire correspondre [3:toutes les] étiquettes.]
            [4:[5:tag1 or tag2] va faire correspondre [6:n'importe quelle] étiquette.]
            [7:Inverser une étiquette avec [8:-tag1].]
            [9:Grouper les sous-requête avec [10:(tag1 or tag2)].]
            [11:Mettre les chaînes entres guillemets pour inclure les caractères spéciaux.]
            [12:Restreindre la recherche à un domaine avec [13:realm:wiki].] pas d'autorisation pour voir les tags voir toutes les étiquettes 