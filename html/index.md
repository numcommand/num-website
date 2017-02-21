<img src="/assets/images/splash/splash.png" />

Num is a computer software program that makes it easy to run mathematics functions and statistics, such as sum, average, range, variance, standard deviation, and more.  Num is free and open source.

* Website: [http://www.numcommand.com](http://www.numcommand.com)
* GitHub: [https://github.com/numcommand/num](https://github.com/numcommand/num)
* Author: [Joel Parker Henderson](http://joelparkerhenderson.com)

<img width="1200" height="780" src="/assets/images/screenshots/num-screenshot-01-basics.png" />


## Who is Num for?

Num is for people who use computer command line tools and who want a quick and easy utility program for data processing. The Num documentation includes examples.


## Why are we creating Num?

We're software developers and we want to create Num to give computer users an easy way to do calculations using quick command line tools. We believe Num fills a gap because it handles common needs and can be simpler than programming languages.


## What can Num do?

Caculations for count, min, max, range, first, last, mean, median, median-low, median-high, variance (svar & pvar), standard deviation (pstdev & sstdev), coefficient of variance (pcv & scv), sort, unique, and absolute value. Future goals are quartiles, iqr, product, antimode, mad, madraw, skewness (pskew & sskew), kurtosis (pkurt & skurt), jarque, dp, and more.

Filters and queries for sorting. Future goals are uniquenes, linearity, positivity, integer vs. decimal, truncation, rounding, abs, and more.

Options for input and output, including a custom separators, optimizations for data, and formating for popular spreadsheets. Future goals are data scrubbing, parsing, API formats, and more.

Installation simply by downloading one file.

Speed for millions of numbers within a few second on a good laptop.

Much more in our long term goals.


## What are examples?

Here are examples for people who know about command line tools:

How much data is in a directory?

How busy is the computer?

<img width="1200" height="780" src="/assets/images/screenshots/num-screenshot-02-systems.png" />


## Why use Num instead of any other tool?

Because Num aims to be easy to install and use. There are many great statistics tools such as datamash, qstats, pandas, R, and Julia, and if you're already using these by all means keep using them. We encourage command-line-compatible implementations using any of these other tools.

We believe Num can be easier to install because it uses built-in Unix commands, and does not need other tools or languages such GCC, Go, Python, R, etc. We believe this makes it easier to fast-track Num for use on many Unix systems, and also for any system that has the awk tool available.

We believe Num can be easier to use because it emphasizes common needs. Num does what you expect, without needing formal syntax or formatting. We believe this makes it easier for novices to get started, and also for experts to quickly write scripts that are portable among many systems.

Num documentation will include information about these other tools, so users can understand how to use Num for many quick simple needs, and how to step up to other tools that have more power and sophistication.

If you're a programmer who already uses these other tools, then you know firsthand the value of numeric utilities. We want to make these concepts and capabilities available to more people and accessible on a wide range of systems.


## Num is simple

For people who use command line tools, Num is simple to install and simple to use. It is also simple to connect to other typical Unix tools.

For people who are programmers, Num is easy to extend with new functions and calculations. All the source code is free and open.


## Num is free

Num is free, open source, and open to anyone to contribute new ideas, new code, and new documentation.

Num source code is hosted on GitHub, and have all the typical ways of opening issues, contributing code, and getting your own copy by cloning or forking.

The open source licensing will use each system's normal license. We expect to use GPL for Linux systems, BSD for FreeBSD systems, and so on. Our goal with the licensing is to make it as easy as possible for the system administrators to use Num and package it for the systems.


## Num is for quick data scripts

Num has a sweet spot for quick data scripts, such as pulling in data and calculating summary statistics.

Here are a couple examples of Num for quick data scripts - these are quick and dirty, and not intended for production applications.

* How wet is the weather in New York City?

* How much is an apartment in San Francisco?

<img width="1200" height="780" src="/assets/images/screenshots/num-screenshot-03-curls.png" />


## Kickstarter Fundraising goals

We believe that numeric processing is increasingly valuable for many professional needs as well as for education needs.

We want Unix to have a built-in numbers command, similar to how Unix has built-in text commands such as grep and sed.

Here are our goals for raising money - thank you so much for your help!

$1,000: Launch Num version 1.0 with a successful Kickstarter.

$2,000: Create similar kinds of functions for quartiles, iqr, antimode, population and samples, mad, madraw, skewness, kurtosis, jarque, dpo; create mappings for absolute value, normalize, etc.

$3,000: Create input-scrubbing capabilities, such as extracting numbers from mixed-type data, parsing numbers that look like currencies or percentages, handling missing data or malformed data, alerting if non-numbers are disrupting results, etc.

$4,000: Upgrade options for input and output, columns and rows, headers and labels, output formats for HTML/JSON/JSONB, Unicode symbols, etc.

$5,000: Improve documenation and accessibility by adding a Num website, more examples including Unix toolchain commands, and working directly with experts in R and Python to make Num an "on ramp" for more-powerful stats tools.

$6,000: Write and publish the documentation as a PDF book focused on command-line statistics because our experience shows this is an important way to drive adoption in larger organizations especially academia and enterprises.

$7,000: Implementation upgrades to add pure Mac OS X compatibility, and pure POSIX compatibility, and Cygwin compatibility for Windows.

$8,000: Optimize speed increases by using caching, memoization, and input hinting.

$9,000: Implemenation project expansion by pgrade to add starting placeholders for command-line-compatible implementations by the community using other languages, including Python, etc.

$10,000: Package Num by using various package managers, including apt, brew, yum, etc. We believe that packaging is the most important one item for making any program widely available on Unix.

$12,000: Create appendable statistics, such as taking an input of an existing count and mean, and appending new numbers to the statistic\ s. We believe this is a killer feature for combining batch-oriented processing with stream-oriented processing. Our testing so far shows that additive statistics can give speed increases of 2x-5x for the real-world data we're\ using in real-world projects.

$15,000: Implement in C, which we expect to make Num run 2x-5x faster, and also open up long term possibilities for more advanced data structures. This also includes working on the packaging, which we expect to be more detailed than for the awk implementation. We hope to be able to jumpstart this by working with existing open source statistics programmers and code bases, such as datamash and qsort.

$20,000: Widespread sharing of Num with leadership organizations, including working with teaching groups (e.g. edX, Khan Academy, Coursera, Udacity), coding groups (e.g. RedHat, Canonical, Apple, Google), and publishing groups (e.g. Amazon, O'Reilly, Pragmatic). These organizations can help us achieve the best success for the project, and can also help the most people.

Ongoing: Long term we want to advocate for Num to become a Unix command that is automatically installed on all Unix systems, much like common command line tools such as grep and sed. We want this to include working with system vendors and also with programmers who can make the code faster and better for cross-platform uses.
