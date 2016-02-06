ExternalLinkOpener.app
======================

This OSX application is a simple wrapper that will open external links in a new Chrome window.  When you have Chrome selected 
as your default browser and click a link in an external applcation, e.g. your mail app, Chrome will activate the most recent
window and open your link in a new tab.  It will even drag a recent Chrome window out of your dock to do so.  Register this 
app as your default browser and all external links will start a new window when external links are clicked.

## Setup
Clone this repo into your local Applications folder (~/Applcations/) like so:

    git clone [repo] ~/Applications/ExternalLinkOpener.app

You should then be able to register this app as your default browser using the Safari preferences.  On newer versions of OSX, 
the Safari preference pane may not recognize the app as a browser, in which case you can use [Default Apps Preference Pane](http://www.rubicode.com/Software/RCDefaultApp/) to do that.