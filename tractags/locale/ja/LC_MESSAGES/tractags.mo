Þ    7      Ô                     !   «     Í  Q   Ð     "     ;     I     P     d    q  (   ö       #   &     J     f     r     z            (   ¤     Í     R  S   ^  	   ²     ¼     Ï  6   Ý          !     /     =     C     J     R    Z  J   q	  $   ¼	  S   á	  '   5
  U   ]
  
   ³
     ¾
     Ê
     å
  (   ê
          ,  m   3    ¡  C   ¥    é  W  í     E     `  È  n     7     J     ]     a  $   ø          9     @     Z    k  <     
   ¿  -   Ê  *   ø     #     9     F     e     h  K   }  ß   É     ©  K   ¹       6     *   L  c   w     Û     ì     ü  	     	        $     +  .  2  Z   a  9   ¼  =   ö  9   4  [   n     Ê     Ý     ó       A     <   T       p     *  	  1   4  å   f  è  L  -   5   !   c    %(tags)s added %(tags)s added %(tags)s removed %(tags)s removed ;  A newer plugin version has been installed before, but downgrading is unsupported. Attribute must be a word Back to Cloud Change Comment (optional): Current Tag: Display a tag cloud.

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
PO-Revision-Date: 2014-03-31 10:52+0000
Last-Translator: Jun Omae <jun66j5@gmail.com>
Language: ja
Language-Team: Japanese (http://www.transifex.com/projects/p/Trac_Plugin-L10N/language/ja/)
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 %(tags)s ãè¿½å  %(tags)s ãåé¤ ã æ°ãããã¼ã¸ã§ã³ã®ãã©ã°ã¤ã³ãã¤ã³ã¹ãã¼ã«ããã¦ãã¾ããã¾ãããã¦ã³ã°ã¬ã¼ãã¯ãµãã¼ããã¦ãã¾ããã å±æ§ã¯åèªã«ãã¦ãã ãã ã¿ã°ã¯ã©ã¦ãã«æ»ã å¤æ´ ã³ã¡ã³ã (çç¥å¯): ç¾å¨ã®ã¿ã°: ã¿ã°ã¯ã©ã¦ããè¡¨ç¤ºãã¾ãã

    ã¯ã¨ãªã«è©²å½ãããªã½ã¼ã¹ããã¿ã°ã¯ã©ã¦ããè¡¨ç¤ºãã¾ãã

    ä½¿ç¨æ¹æ³:

    {{{
    [[TagCloud(query,caseless_sort=<bool>,mincount=<n>)]]
    }}}
    caseless_sort::
      å¤§æå­å°æå­ãåºå¥ããªãã§ã½ã¼ããããã©ãããæå®ãã¾ãã
    mincount::
      ç­ãã¿ã°ãéè¡¨ç¤ºã«ããéã®é¾å¤ãæå®ãã¾ãã(çç¥å¯)

    ã¯ã¨ãªã®æ§æã«ã¤ãã¦ã¯ tags ã®ãã­ã¥ã¡ã³ããåç§ãã¦ãã ããã
     å®äºæ¸ã¿ã®ãã±ããããã¿ã°ãåéããªãã ã¨ã©ã¼: ãµãå¼ã®çµããã«ã¯ ) ãå¿è¦ã§ã çµç«¯ããã« '%s' ãå¾ããã¾ãã ã¿ã°ãçµãè¾¼ã ãã£ã«ã¿ Wiki ãã¼ã¸]ã«ç§»åãã ID ä¸æ­£ãªå±æ§ '%s' ã¿ã°ã¨ãã¦è¦ãããã±ããã®ãã£ã¼ã«ããæå®ãã¾ãã ã¿ã°ä»ãããã¦ãããªã½ã¼ã¹ãè¡¨ç¤ºãã¾ãã

    ä½¿ç¨æ¹æ³:

    {{{
    [[ListTagged(query)]]
    }}}

    ã¯ã¨ãªã®æ§æã«ã¤ãã¦ã¯ tags ã®ãã­ã¥ã¡ã³ããåç§ãã¦ãã ããã
     ã¿ã°ã®ç®¡ç æ°ããã¿ã°:[1:]
[2:][3:] ã¾ãã¯
[4:] ã¿ã°ã®åé¤ãè¨±å¯ãã æ¬¡ã®ãã¼ã¸ ä¸è´ãããã®ãè¦ã¤ããã¾ããã§ããã ä¸è´ããã¿ã°ãè¦ã¤ããã¾ãã ãã¼ã¸ã§ã³%(num)iã®ã¢ããã°ã¬ã¼ãç¨ã¢ã¸ã¥ã¼ã«ãããã¾ãã (%(version)s.py) ãã¼ã¸%(num)d åã®ãã¼ã¸ ã¯ã¨ãªã®æ§æ: ã¬ã«ã  ã¬ã«ã  ç½®æ çµæ ä»ã®ã§ç½®ãæããã¿ã°ãé¸æãã¾ããè¤æ°ã®ã¿ã°ã1ã¤ã«éç´ãããã¨ãã§ãã¾ãã[1:å¿é ]ã®æ°ããã¿ã°ã¯æ¢å­ã®ã¿ã°ãæ°è¦ã®ãã®ã«ãã¦ãã ãããå¤æ´ã³ã¡ã³ãã¯ã¿ã°ã®ã¹ãã¬ã¼ã¸ããµãã¼ããã¦ããã°è¿½å ãè¡ããã¾ãã é¸æãã¦ããã¿ã°ã¨æ°ããã¿ã°ãªããåé¤ã«å¯¾ããåæãå¿è¦ã§ã '%(query)s' ã«è©²å½ãããã®ãè¡¨ç¤ºãã¦ãã¾ã [1:'%(query)s'] ã«è©²å½ãããã®ãè¡¨ç¤ºãã¦ãã¾ã '%(query)s' ã«è©²å½ãããã®ãè¡¨ç¤ºãã¦ãã¾ã %(mincount)sæå­ä»¥ä¸ã®ã¿ã°ãè¡¨ç¤ºãã¦ãã¾ã ([1:ãã¹ã¦ã®ã¿ã°ãè¦ã]) ã¿ã°ã·ã¹ãã  ã¿ã°ã®ãã£ã«ã¿ ã¿ã°: (%(tags_link)s) ã¿ã° '%s' ã¬ã«ã ã§ã®ã¿ã°ä»ãããµãã¼ããã¦ãã¾ãã äºæããªãã¨ããã§æå­åãçµãã£ã¦ãã¾ã å¤æ´ æ§ã¿ã°ã¯ã¨ãªã§ãã[2:ListTagged] ãã¯ã­ã§[1:æ°ããã·ã³ã¿ãã¯ã¹]ãè©¦ãã¦ãã ããã ãªã½ã¼ã¹ã«ä»ãããããã®ã¿ã°ãå¤æ´ãªããåé¤ããæ¹æ³ãããã«èª¿æ»ããå¿è¦ãããã¾ããããªãã¡ãrealm:ticket ç¨ã®ã¿ã°ã¨ãã¦åæãããã£ã¼ã«ããæå®ãã [1:trac.ini] ã«ãã [2:ticket_fields] ã®è¨­å®ãç¢ºèªãã¦ãã ããã ãã®ã¿ã°ã§ [1:Wiki ãã¼ã¸ãä½æãã] [1:æ³¨æ:] ã¿ã°ã®ç½®æã¯å¸¸ã«æ°ããã¿ã°ãè¿½å ãã¾ããããããã¿ã°ãã¿ã°ãã­ãã¤ãç±æ¥ã®å ´åããã®åé¨æ§é ã«ããå¤æ´ã§ããã«[2:åé¤ãå¤±æ]ããå¯è½æ§ãããã¾ãã [1:[2:tag1 tag2] ã¨å¥åããã¨ã[3:ãã¹ã¦]ã®ã¿ã°ã«è©²å½ããã¯ã¨ãªã¨ãªãã¾ãã]
[4:[5:tag1 or tag2] ã¨ããã¨[6:ããããã®]ã¿ã°ã«è©²å½ããã¯ã¨ãªã¨ãªãã¾ãã]
[7:[8:-tag1] ã¨ããã¨ãã®ã¿ã°ãé¤å¤ãã¾ãã]
[9:[10:(tag1 or tag2)] ã¨ããã¨ãµãã¯ã¨ãªã§ã°ã«ã¼ãåããã¾ãã]
[11:ç¹æ®æå­ãä½¿ãã«ã¯å¼ç¨ç¬¦ã§å²ã¿ã¾ãã]
[12:[13:realm:wiki] ã¨ããã¨ç¯å²ãéå®ããæ¤ç´¢ã¨ãªãã¾ãã] ã¿ã°ãè¡¨ç¤ºããæ¨©éãããã¾ãã ãã¹ã¦ã®ã¿ã°ãè¡¨ç¤ºãã 