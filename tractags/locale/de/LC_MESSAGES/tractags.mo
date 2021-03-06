��    7      �              �     �  !   �     �  Q   �     "     ;     I     P     d  �  q  (   �       #   &     J     f     r     z     �     �  (   �  �   �     R  S   ^  	   �     �     �  6   �          !     /     =     C     J     R    Z  J   q	  $   �	  S   �	  '   5
  U   ]
  
   �
     �
     �
     �
  (   �
          ,  m   3    �  C   �    �  W  �     E     `  �  n  +     #   K     o  f   r     �     �               %  �  4  ,        ;  $   C  !   h     �     �     �     �     �  5   �  �        �  :   �     �          '  ?   ;     {     �     �     �     �     �  
   �  6  �  d     -   f  1   �  (   �  Y   �  
   I  
   T     _     }  4   �     �     �  w   �    \  ,   y  $  �  �  �  #   �     �   %(tags)s added %(tags)s added %(tags)s removed %(tags)s removed ;  A newer plugin version has been installed before, but downgrading is unsupported. Attribute must be a word Back to Cloud Change Comment (optional): Current Tag: Display a tag cloud.

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
          be added if supported by the tag storage for the resource's realm. Selected current tag(s) and either new tag or delete approval are required Showing objects matching '%(query)s' Showing objects tagged with
            [1:
              '%(query)s'
            ] Showing objects tagged with '%(query)s' Showing only tags with %(mincount)s or more occurrences
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
PO-Revision-Date: 2014-03-30 12:17+0000
Last-Translator: Steffen Hoffmann <hoff.st@web.de>
Language: de
Language-Team: German de_DE <trac-dev@googlegroups.com>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 %(tags)s hinzugefügt %(tags)s hinzugefügt %(tags)s entfernt %(tags)s entfernt ;  Es war bereits eine neuere Plugin-Version installiert, aber eine Rückstufung wird nicht unterstützt. Merkmal muss ein Wort sein Zurück zum Haufen Ändern Kommentar (optional): Aktuelles Tag: Stelle eine Tag-Wolke dar.

    Zeige eine Tag-Wolke mit allen auf die Abfrage zutreffenden Dokumenten-Tags an.

    Aufruf:

    {{{
    [[TagCloud(query,caseless_sort=<bool>,mincount=<n>)]]
    }}}
    caseless_sort::
      Ob Gross-/Kleinschreibung beim Tag-Sortierung berücksichtigt wird.
    mincount::
      Optionaler Ganzzahl-Grenzwert, bis zu dem Tags mit geringerer Anzahl ausgeblendet werden.

    Die Abfrage-Syntax finden Sie in der Beschreibung zu Tags.
     Sammle keine Tags von geschlossenen Tickets. Fehler: ) am Ende des Teilausdrucks erwartet Abschluss erwartet, '%s' erhalten Filtere Tags Filter Springe zu dieser Wiki-Seite ID Ungültiges Attribut '%s' Liste von Ticket-Feldern, die als Tags dienen sollen. Zeite eine Liste von Dokumenten mit Tags.

    Aufruf:

    {{{
    [[ListTagged(query)]]
    }}}

    Die Abfrage-Syntax finden Sie in der Beschreibung zu Tags.
     Tags verwalten Neues Tag:[1:] [2:][3:]oder [4:]Freigabe zur Tag-Löschung Nächste Seite Keine Dokumente gefunden Keine Tags gefunden Kein Aktualisierungsmodul für Version %(num)i (%(version)s.py) Seite %(num)d Vorige Seite Abfrage-Syntax: Bereich Bereiche Wechsel Ergebnisse Wählen Sie eines der bestehenden Tags zur Ersetzung durch ein anderes; zwei oder mehr, um diese zu einem zusammenzufassen. Das [1:erforderliche] neue Tag darf auch eines der bestehenden sein. Der Änderungskommentar wird eingefügt, wenn dies vom Tag-Speicher für Dokumente dieses Bereichs unterstützt wird. Auswahl von aktuellem(n) Tag(s) und entweder ein neues Tag oder die Löschfreigabe sind erforderlich Anzeige von zu '%(query)s' passenden Objekten Anzeige von zu [1:'%(query)s'] passenden Objekten Anzeige von Objekten mit Tag '%(query)s' Anzeige aller Tags, die %(mincount)s-mal oder häufiger vorkommen ([1:alle Tags ansehen]) Tag-System Tag-Filter Markiert mit: (%(tags_link)s) Tags Tags für den Bereich '%s' werden nicht unterstützt Unerwartetes Zeichenkettenende Aktualisieren Sie scheinen eine alte Tag-Abfrage zu verwenden. Probieren Sie bitte die [1:neue Syntax] in Ihrem [2:ListTagged]-Makro. Sie müssen dann genauer untersuchen, wie Sie diese verbleibenden Tags im Bereich der Dokumente mit Tags ändern/entfernen können, z. B. enthält Ihre [1:trac.ini] die Option [2:ticket_fields], die alle Felder für die Darstellung der Tags im Ticket-Bereich (realm:ticket) auflistet. [1:Erstelle eine Wiki-Seite] für dieses Tag [1:Achtung:] Versuche, eines oder mehrere Tags zu ersetzen, führen immer zur Hinzufügung neuer Tags, aber ein [2:Fehlschlag des Löschens] ist für einige Tags möglich, weil Tags in Abhängigkeit von Programmeigenschaften der Tag-Module, von denen sie kommen, unveränderlich sein können. [1:Verwenden Sie [2:tag1 tag2] zur Suche nach allen Tags [3:gemeinsam].]
            [4:[5:tag1 or tag2] trifft bei [6:jedem einzelnen] der Tags zu.]
            [7:Mit [8:-tag1] schliessen Sie ein Tag aus.]
            [9:Teilausdrücke gruppieren Sie mit [10:(tag1 or tag2)].]
            [11:Setzen Sie Zeichenketten mit Sonderzeichen in Anführungszeichen.]
            [12:Beschränken Sie die Suche mit [13:realm:wiki] auf einen bestimmten Bereich.] keine Berechtigung, Tags anzuzeigen alle Tags ansehen 