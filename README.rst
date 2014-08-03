Qalal
=====
A simple Pelican theme, built for customization
-----------------------------------------------
Qalal *(kaw-lal')* is a `Jinja2 <http://jinja.pocoo.org>`_ template for the static site generator `Pelican <http://blog.getpelican.com>`_. It was originally forked from the "`simple <https://github.com/getpelican/pelican/tree/master/pelican/themes/simple>`_" theme included with Pelican.

I created it because I wanted a simple, unencumbered theme not requiring weighty libraries where I didn't view them as necessary [1]_. It will certainly evolve over time, and I have many plans for furthering it. For now, here it is, in all its naked unglory. Suggestions and comments are always welcome. Feel free to fork and use it under the included license.

In the interest of enhancing customization, I've added support for a few new settings:

ALLARTICLES_TITLE
    Set to false to hide the title header on the all articles page (index.html)

ARTICLE_SHOW_MODDATE
    Set to false to hide the modified date on articles.

ARTICLE_SHOW_SHARE
    Set to true to show sharing links on articles.

PAGE_SHOW_MODDATE
    Set to false to hide the modified date on pages.

TWITTER_USERNAME [2]_
    Populate with your username on Twitter (no "@") to set for sharing links and Twitter feeds [3]_.

.. [1] JQuery is everyone's favorite example of a perhaps too-weighty library, but until `TipueSearch <http://www.tipue.com/search/>`_ [3]_ stops requiring it, or I get around to writing my own front-end to it, it'll be a necessary evil. I'm also an admittedly lazy JS hack, so I may end up using a method or two from JQuery in future versions of this template.
.. [2] You may already have this setting from other themes.
.. [3] Not currently implemented; planned for a future version.
