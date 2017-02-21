# Num website

This repo has the Num website and the scripts to generate it.
 
This content is published to http://www.numcommand.com

## How it works

This is simple publishing process:

1. A pandoc scripts to convert the Num repo's documenation from markdown files to HTML files.

2. A rsync script to sync the HTML files from the local system to the canon system (i.e. the public website). There's a complementary script to rsync the HTML files from the canon system (i.e. the public website) to the local site.

There's probably a better way to do this. Suggestions welcome.

To publish the website:

    $ bin/pandoc-site
    $ bin/rsync-local-to-canon
