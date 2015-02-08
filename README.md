# Qalal
## A simple Pelican theme, built for customization

Qalal *(kaw-lal')* is a [Jinja2](http://jinja.pocoo.org>) template for the static site generator [Pelican](http://blog.getpelican.com>). It was originally forked from the "[simple](https://github.com/getpelican/pelican/tree/master/pelican/themes/simple>)" theme included with Pelican.

I created this because I wanted a simple, unencumbered theme not requiring weighty libraries where I didn't view them as necessary. JQuery is currently required for a few plugins, and I may use it myself as well, but I don't plan to add much more than that (if anything). It will certainly evolve over time, and I have many plans for furthering it. For now, here it is, in all its naked un-glory. Suggestions and comments are always welcome. Feel free to fork and use it under the included license.

## Key Features

-   **Less opinionated layout.**
    Rather than ascribe to a rigid grid-type system, Qalal uses semantically-focused HTML and relies on proper styling to render the look and feel as you desire, rather than requiring you to fight with esoteric grids and boxes.

-   **Highly accessible.**
    Primarily due to the semantic focus in the markup, Qalal is easy for screen readers to understand and features excellent cross-browser support. Browser support for IE is intentionally limited to IE 10+. Other popular browsers should be fine, provided it's a reasonably recent version.

-   **Index page displays most recent article instead of a list of recent articles.**
    This is more interesting and invites the reader to jump right in to your content.

-   **Recent articles are an aside in the footer.**
    After enjoying your most recent article, readers are invited to read on with the latest articles you've written. It's suggested to display the Archives and Categories in the menu to provide a more complete article list.

-   **Pre-Processed CSS sources via [Sass with Compass](http://compass-style.org/)**
    Compass is a well-known framework built on top of [Sass](http://sass-lang.com/), making for easy style management without a dependency on complicated output. Like Pelican, all the work is done up front and the output is simple and static.

-   **Web fonts are included.**
    Rather than relying on e.g. [Google Fonts](http://www.google.com/fonts) for web fonts support, fonts are included via the CSS2-native @font-face directive. Currently included are selections from [MavenPro](http://vissol.co.uk/mavenpro/) and [FontAwesome](http://fontawesome.io) both freely licensed fonts (under [SIL](http://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=OFL)).

    *Note:* FontAwesome styles are deliberately limited, but of course the standard CSS available in the download package could be re-introduced, or the existing CSS could be expanded to include more glyph styles.

## Settings

### Custom Settings

In the interest of enhancing customization, I've added support for a few new settings for pelicanconf.py:

ARTICLES_RECENT\_TITLE
:    Provide an optional title to the recent articles list.

ARTICLES_SHOW\_RECENT
:    Set to true to display the recent articles list.

ARTICLE_SHOW\_DATE
:    Set to false to hide the date on articles.

ARTICLE_SHOW\_EDITINFO
:   Set to false to hide the modified date and reason on articles.

PAGE_SHOW\_EDITINFO
:    Set to false to hide the modified date and reason on pages.

CUSTOM_AUTHOR\_URL
:   Provide an alternative URL to link the default author's name to.

LINKS_TITLE
:    Provide an optional title to the Links/Blogroll section.

SOCIAL_TITLE
:    Provide an optional title to the Social links section.

FEED_TITLE
:    Provide a title for the Atom and RSS feeds. Currently, they share titles; I would expect anyone to only want one or the other feed on their site anyway.

TIPUE_SEARCH\_ENABLED
:    Set to false to hide [Tipue Search](http://www.tipue.com/search/) elements. Defaults to checking for the existence of the plugin and enabling if it is present.

ISSO_ENABLED
:    Set to true to use [Isso Comments](http://posativ.org/isso/) in your articles, and include comment counts on your article lists.

ISSO_DEFAULT\_STYLE
:    Set to true to apply the default Isso Comments styling.

ISSO_AVATARS
:    Set to true to display the Isso Comments Identicons.


### Plugin-Provided Settings

*You may have these already from a previous use of a plugin or another theme*

Additionally, note these common settings from additional features on this site, some of which appear in the [official Pelican settings documentation](http://docs.getpelican.com/en/latest/settings.html)

TWITTER_USERNAME
:    Populate with your username on Twitter (no "@") to set for sharing links.

DISQUS_SITENAME
:    Set to the name of your site registered on [Disqus](http://disqus.com) to enable and configure Disqus support.
