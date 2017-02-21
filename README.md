# Num website

This repo has the Num website and the scripts to generate it.
 
This content is published to http://www.numcommand.com

## How it works

This is simple publishing process:

1. A pandoc script converts the Num repo's documenation files from markdown files to HTML files.

2. A rsync script syncs the HTML files from the local system (i.e. development)to the canonical public website system (i.e. production).

There's probably a better way to do this. Suggestions welcome.

To publish the website:

    $ cd bin
    $ ./pandoc-site
    $ ./rsync-development-to-production
