��    U      �              l  %   m  7   �  !   �  �   �  I   �  \   �  m   N  |   �  i   9  w   �  p   	  g   �	  7   �	     ,
  \   E
  +   �
  ,   �
  .   �
  1   *  +   \  ,   �  :   �  +   �  3     +   P  2   |  '   �  *   �  9     $   <  .   a     �  )   �  =   �  A     *   U  �   �  _     v  q  �   �  q   �  0     1   3  Z   e  +   �  /   �  5     =   R  -   �  #   �  F   �  @   )     j  1     ?   �  !   �  -     (   A  %   j     �  �   �  8   �  4   �  /     7   B  *   z  !   �  �   �  5   L  5   �  C   �  :   �     7  q   S  U   �       |   ;  ,   �  Q   �  b   7  -   �  6   �  H   �  )   H  �  r  .     9   5  -   o  �   �  S   i  k   �  o   )   �   �   [   !  ]   z!  }   �!  r   V"  B   �"     #  _   +#  .   �#  .   �#  0   �#  @   $  5   [$  /   �$  4   �$  .   �$  9   %%  1   _%  ;   �%  '   �%  +   �%  >   !&  8   `&  )   �&  "   �&  7   �&  Q   '  M   p'  -   �'  �   �'  d   �(  �  �(  �   �*  r   ?+  9   �+  :   �+  f   ',  -   �,  1   �,  7   �,  E   &-  5   l-  -   �-  V   �-  3   '.     [.  E   n.  Y   �.     /  5   ./  /   d/  !   �/     �/  �   �/  Q   �0  4   �0  /   41  O   d1  +   �1     �1  �   �1  ;   �2  4   �2  G   3  6   d3  #   �3  �   �3  Z   A4     �4  �   �4  ?   65  i   v5     �5  9   `6  ;   �6  S   �6  .   *7   Alternative text for the header logo. Automatically reload template files after modification. Charset to be used when in doubt. Check that the committer has permission to perform the requested
operations on the referenced tickets.

This requires that the user names be the same for Trac and repository
operations. Comma-separated list of MIME types that should be treated as
binary data. Comma-separated list of colors to use for the TracRevisionLog
graph display. (''since 1.0'') Comma-separated list of domains that should be considered as
valid for email addresses (such as localdomain). Comma-separated list of domains that should not be considered
part of email addresses (for usernames with Kerberos domains). Comma-separated list of email addresses to always send
notifications to. Addresses are not public (Bcc:). Comma-separated list of email addresses to always send
notifications to. Addresses can be seen by all recipients
(Cc:). Comma-separated list of version control properties to render
as oneliner wiki content in the repository browser. Comma-separated list of version control properties to render
as wiki content in the repository browser. Commands that close tickets, as a space-separated list. Database backup location Database connection
[wiki:TracEnvironment#DatabaseConnectionStrings string] for this
project Default cc: list for newly created tickets. Default component for newly created tickets. Default description for newly created tickets. Default format to distribute email notifications. Default keywords for newly created tickets. Default milestone for newly created tickets. Default number of days displayed in the Timeline, in days. Default priority for newly created tickets. Default resolution for resolving (closing) tickets. Default severity for newly created tickets. Default summary (title) for newly created tickets. Default type for newly created tickets. Default version for newly created tickets. Define charset encoding of paths within git repositories. Displayed tab width in file preview. E-Mail address of the project's administrator. Enable email notification. Enable persistent caching of commit tree. Enable/disable highlighting CamelCase links to missing pages. Enable/disable splitting the WikiPageNames with space characters. Height of the header logo image in pixels. If `log_type` is `file`, this should be a path to the
log-file.  Relative paths are resolved relative to the `log`
directory of the environment. Level of verbosity in log.

Should be one of (`CRITICAL`, `ERROR`, `WARNING`, `INFO`, `DEBUG`). List of additional MIME types known by Pygments.

For each, a tuple `mimetype:mode:quality` has to be
specified, where `mimetype` is the MIME type,
`mode` is the corresponding Pygments mode to be used
for the conversion and `quality` is the quality ratio
associated to this conversion. That can also be used
to override the default quality ratio used by the
Pygments render. List of components implementing `IPermissionPolicy`, in the order
in which they will be applied. These components manage fine-grained
access control to Trac resources. Location of authz policy configuration file. Non-absolute paths are relative to the Environment `conf` directory. Location of mysqldump for MySQL database backups Location of pg_dump for Postgres database backups Logging facility to use.

Should be one of (`none`, `file`, `stderr`, `syslog`, `winlog`). Maximum allowed comment size in characters. Maximum allowed description size in characters. Maximum allowed file size (in bytes) for attachments. Maximum allowed summary size in characters. (//since 1.0.2//) Maximum allowed wiki page size in characters. Maximum file size for HTML preview. Maximum number of days (-1 for unlimited) displayable in the
Timeline. Minimum length of query string allowed when performing a search. Name of the project. Ordered list of filters to apply to all requests. Ordered list of workflow controllers to use for ticket actions. Page footer text (right-aligned). Password for authenticating with SMTP server. Path to a gitweb-formatted projects.list Path to the base of your git projects Path to the git executable. Reference URL for the Trac deployment.

This is the base URL that will be used when producing
documents that will be used outside of the web browsing
context, like for example when inserting URLs pointing to Trac
resources in notification e-mails. Repositories to sync on every request
(not recommended). SMTP server hostname to use for email notifications. SMTP server port to use for email notification. Send ticket change notification when updating a ticket. Sender name to use in notification emails. Short description of the project. Show email addresses instead of usernames. If false, email
addresses are obfuscated for users that don't have EMAIL_VIEW
permission. Show full names instead of usernames. (//since 1.2//) Show the SQL queries in the Trac log, at DEBUG level. Template for project URLs. `%s` will be replaced with the repo
name The default style to use for Pygments syntax highlighting. The default timezone to use The module prefix used in the `authz_file` for the default
repository. If left empty, the global section is used. Timeout value for database connection, in seconds.
Use '0' to specify ''no timeout''. URL of the icon of the project. URL of the main project web site, usually the website in
which the `base_url` resides. This is used in notification
e-mails. Use SSL/TLS to send notifications over SMTP. Use git-committer id instead of git-author id for the
changeset ''Author'' field. Use git-committer timestamp instead of git-author timestamp
for the changeset ''Timestamp'' field. Username for authenticating with SMTP server. Whether login names should be converted to lower case. Whether the IP address of the user should be checked for
authentication. Width of the header logo image in pixels. Project-Id-Version: Trac 0.13
Report-Msgid-Bugs-To: trac-dev@googlegroups.com
POT-Creation-Date: 2013-02-02 15:20+0100
PO-Revision-Date: 2011-02-23 22:27+0900
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: de
Language-Team: de <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
 Alternativer Text für das Logo der Kopfzeile. Vorlagendateien nach der Änderung automatisch neu laden. Zeichensatz der im Zweifelsfall genutzt wird. Prüfe, ob der Committer die Rechte hat die entsprechenden Operationen
auf den referenzierten Tickets auszuführen.

Das bedingt, dass die Nutzernamen für Trac und Repository-Operationen
identisch sind. Komma-getrennte Liste von MIME Typen, die als Binärdaten betrachtet werden sollen. Kommagetrennte Liste der Farben, die für die TracRevisionLog-Graphanzeige verwendet werden. (''Seit 1.0'') Komma-getrennte Liste von Domains, die als gültig für
E-Mail-Adressen betrachtet werden (so wie localdomain). Komma-getrennte Liste von Domains, die nicht als Teil von
E-Mail-Adressen betrachtet werden (für Nutzernamen mit
Kerberos-Domains). E-Mail-Adresse(n), die alle Benachrichtigungen erhalten, nicht öffentlich sichtbar (Bcc:). E-Mail-Adresse(n), die alle Benachrichtigungen erhalten,
sichtbar für alle Empfänger (Cc:). Kommagetrennte Liste der Versionskontrolleigenschaften, die als einziliger Wiki-Inhalt im Repositorybrowser dargestellt wird. Kommagetrennte Liste der Versionskontrolleigenschaften, die als Wiki-Inhalt im Repositorybrowser dargestellt wird. Kommandos, die Tickets schließen, als Leerzeichen-getrennte Liste Datenbanksicherung-Speicherort Datenbankverbindung
[wiki:TracEnvironment#DatabaseConnectionStrings String] für dieses
Projekt Standard-cc:-Liste für neu erstellte Tickets. Standardkomponente für neu erstellte Tickets. Standardbeschreibung für neu erstellte Tickets. Standardformat für die Verteilung von Email-Benachrichtigungen. Standardschlüsselwörter für neu erstellte Tickets. Standardmeilenstein für neu erstellte Tickets. Standardanzahl der Tage in der Zeitleiste, in Tagen. Standardpriorität für neu erstellte Tickets. Standardlösung für das Lösen (Schließen) von Tickets. Standardschwierigkeit für neu erstellte Tickets. Standardzusammenfassung (Titel) für neu erstellte Tickets. Standardtyp für neu erstellte Tickets. Standardversion für neu erstellte Tickets. Zeichensatzkodierung in Pfaden mit git-Repositorien bestimmen. Angezeigte Tabulatorschrittweite in der Dateivoransicht. E-Mail-Adresse des Projektadministrators. E-Mail-Benachrichtigung aktivieren Aktivieren Sie das permanente Caching des Commit-Baums. Aktivieren / Deaktivieren der Markierung von CamelCase-Links zu fehlenden Seiten. Aktivieren / Deaktivieren der Aufteilung von WikiSeitenNamen mit Leerzeichen. Höhe des Logo-Bildes der Kopfzeile in Pixel. Falls der `log_type` `file` ist, sollte dies der Pfad zur
Logdatei sein.  Relative Pfade werden relativ zum
`log`-Verzeichnis der Umgebung aufgelöst. Ausführlichkeit des Logs.

Sollte eines von (`CRITICAL`, `ERROR`, `WARNING`, `INFO`, `DEBUG`) sein. Liste der zusätzlichen MIME-Typen, die Pygments bekannt sind.

Für jeden muss ein Tupel `mimetype:mode:quality` spezifiziert sein,
wobei `mimetype` der MIME-Typ ist, `mode` der zugehörige
Pygments-Modus, der für die Konvertierung benutzt wird,
und `quality` der zu dieser Konvertierung passende Qualitätswert.
Es kann auch genutzt werde um den voreingestellten Qualitätswert
der Pygments-Ausgabe zu ändern. Liste von Komponenten, die `IPermissionPolicy` implementieren, in der Reihenfolge
in der sie angewandt werden. Diese Komponenten steuern den feingranularen
Zugriff auf Trac-Ressourcen. Speicherort der 'authz policy' Konfigurationsdatei. Nicht absolute Pfade beziehen sich auf das Verzeichnis `conf`. Speicherort von mysqldump für MySQL-Datenbanksicherungen Speicherort von pg_dump für Postgres-Datenbanksicherungen Zu nutzende Loggingeinrichtung.

Sollte eines von (`none`, `file`, `stderr`, `syslog`, `winlog`) sein. Maximal erlaubte Kommentargröße in Zeichen. Maximal erlaubte Beschreibungsgröße in Zeichen. Maximal erlaubte Dateigröße (in Bytes) für Anhänge. Maximal erlaubte Zusammenfassungsgröße in Zeichen. (//Seit 1.0.2//) Maximal erlaubte Wikiseitengröße in Anzahl Zeichen. Maximale Dateigröße in der HTML-Voransicht. Maximale Anzahl von Tagen (-1 für unbegrenzt) die in der Zeitleiste darstellbar sind. Minimale Länge des Abfragestrings bei einer Suche. Name des Projekts. Geordnete Liste von Filtern, die für alle Anfragen verwendet werden. Geordnete Liste der Workflow-Controller, die für Ticketaktionen verwendet werden sollen. Fußzeilentext (rechtsbündig). Passwort für die Authentifizierung beim SMTP Server. Pfad zu einer gitweb-formatierten projects.list Pfad zur Basis Ihrer git-Projekte Pfad zum git-Programm. Referenz-URL der Trac-Installation.

Dies ist die Basis-URL, die zur Generierung von Dokumenten
außerhalb des Webbrowserkontexts genutzt wird, z.B.
für URLS in Benachrichtigungs-E-Mails, die auf
Trac-Ressourcen verweisen. Repositories die bei jeder Anfrage synchronisiert werde sollen
(nicht empfohlen). SMTP-Server-Hostname für E-Mail-Benachrichtigungen. SMTP-Server-Port für E-Mail-Benachrichtigungen Sende eine Ticketänderungsbenachrichtigung, wenn ein Ticket aktualisiert wird. Absendername für Benachrichtigungs-E-Mails Kurzbeschreibung des Projekts Zeige E-Mail-Adressen anstelle von Benutzernamen. Wenn nicht aktiviert, werden E-Mail-Adressen für Benutzer, die über keine EMAIL_VIEW-Berechtigung verfügen, obfuskiert. Zeige vollen Namen anstatt der Benutzernamen (//seit 1.2//) Zeige die SQL-Abfragen im Trac-Log beim DEBUG-Level. Vorlage für Projekt-URLs. `%s` wird mit dem Repositoriumsnamen ersetzt Der Standardstil für die Pygments-Syntaxhervorhebung. Die zu verwendende Standardzeitzone Das im `authz_file` verwendete Modulpräfix für das Standardrepository. Wenn es leer bleibt, wird die globale Sektion verwendet. Zeitlimit für die Datenbankverbindung, in Sekunden. '0' bedeutet ''keine Beschränkung''. URL des Projekticons. URL der Hauptprojektseite, normalerweise die Webseite in
der die `base_url` liegt. Diese wird in Benachrichtigungs-E-Mails
benutzt. SSL/TLS zum Senden von Benachrichtigungen über SMTP verwenden. Verwenden Sie die git-committer ID anstelle der git-author ID für das Feld ''Autor'' des Änderungssatz. Verwenden Sie den git-committer Zeitstempel statt des git-author Zeitstempels für das Feld ''Zeitstempel'' des Änderungssatz. Benutzername für die Authentifizierung beim SMTP Server. Ob Loginnamen in Kleinbuchstaben umgewandelt werden sollen. Ob die IP-Adresse des Benutzers für die Authentifizierung überprüft werden soll. Breite des Logo-Bildes der Kopfzeile in Pixel. 