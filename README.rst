#####
Qalal
#####
A simple Pelican theme, built for customization
###############################################
Qalal *(kaw-lal')* is a `Jinja2 <http://jinja.pocoo.org>`_ template for the static site generator `Pelican <http://blog.getpelican.com>`_. It was originally forked from the "`simple <https://github.com/getpelican/pelican/tree/master/pelican/themes/simple>`_" theme included with Pelican.

.. Warning::
    This theme is currently in heavy development. Usability ranges from "ugly" to "uh-oh". In the meantime, it may serve as a useful resource for those building themes or looking to add support for their favorite plugins.

I created this because I wanted a simple, unencumbered theme not requiring weighty libraries where I didn't view them as necessary [1]_. It will certainly evolve over time, and I have many plans for furthering it. For now, here it is, in all its naked un-glory. Suggestions and comments are always welcome. Feel free to fork and use it under the included license.

Settings
========

Custom Settings
---------------
In the interest of enhancing customization, I've added support for a few new settings for pelicanconf.py:

ALLARTICLES_TITLE
    Set to false to hide the title header on the all articles page (index.html)

ARTICLE_SHOW_MODDATE
    Set to false to hide the modified date on articles.

ARTICLE_SHOW_SHARE
    Set to true to show sharing links on articles.

PAGE_SHOW_MODDATE
    Set to false to hide the modified date on pages.

TWITTER_USERNAME [2]_
    Populate with your username on Twitter (no "@") to set for sharing links and Twitter feeds.

CREDITS_SHOW
    Set to false to hide Pelican and theme credits. (It would be swell of you to leave attribution on, at least to Pelican.)

TIPUE_SEARCH_ENABLED
    Set to false to hide `Tipue Search <http://www.tipue.com/search/>`_ elements. Defaults to checking for the existence of the plugin and enabling if it is present.

ISSO_ENABLED [3]_
    Set to true to use `Isso Comments <http://posativ.org/isso/>`_ in your articles, and include comment counts on your article lists.

Plugin Settings [2]_
--------------------
Additionally, note these common settings from additional features on this site, some of which appear in the `official Pelican settings documentation <http://docs.getpelican.com/en/latest/settings.html>`_:

PELICAN_COMMENT_SYSTEM [3]_
    Set to true to use `Pelican Comment System <https://github.com/getpelican/pelican-plugins/tree/master/pelican_comment_system>`_, a static comments option.

DISQUS_SITENAME
    Set to the name of your site registered on `Disqus <http://disqus.com>`_ to enable and configure Disqus support.

.. [1] JQuery is everyone's favorite example of a perhaps too-weighty library, but there's enough plugins expecting it, and prettifying is too much easier. Sorry?
.. [2] You may already have these settings from other themes.
.. [3] Not currently implemented; planned for a future version.
