# Ezamar

Ezamar is a light-weight and simple templating engine for Ruby.

The first versions date back to 2006 when Ramaze was created, but I extracted
it from Ramaze to level the playfield for more competitve engines.

It is based on a number of so-called pipes that perform evaluation and
substitution on a String.


## Features

* Simple implementation
* No dependencies
* Elements for easy encapsulation of partial functionality
* Template compilation
* (X)HTML compatible


## Dependencies

Ezamar should work with any Ruby implementation that conforms to MRI versions
since 1.8.4 and possibly earlier versions as well.


## Basic usage

    require 'ezamar'

    string = 'The Answer is #{21 + 21}'
    template = Ezamar::Template.new(string, :file => '<eval>')
    template.result(binding)


## Syntax

Since Ezamar is based on Ruby String interpolation you can use any valid
interpolation syntax inside your templates and it will be put into the result.
There are 3 special instructions that will result in string substitutions
during template compilation.


### Evaluate without interpolation

    <?r rubycode ?>

Evaluates the code inside the tag, this is considered XHTML-valid and so is the
preferred method for executing code inside your templates.
The return-value is ignored.


### Evaluate with interpolation

    #{ rubycode }

You know this from normal ruby already and it's actually nothing else.
Interpolation at the position in the template, isn't any special taggy format
and therefor safe to use.

### Evaluate without interpolation (ERB style)

    <% rubycode %>

The same as `<?r ?>`, ERB-style and not valid XHTML, but should give someone
who is already familiar with ERB some common ground


### Evaluate with interpolation

    <%= rubycode %>

The result of this will be interpolated at the position in the template. Not
valid XHTML either.


## Thanks to

* Jonathan Buch

    Who is of the first users of Ezamar, found a ton of bugs and provided the
    RenderPartial pipeline.

* Zenix

    Who provided documentation.

* The folks in #ramaze on irc.freenode.net

    Who kept pushing Ezamar to new limits and contributed a lot.

* George Moschovitis a.k.a gmosx

    Who inspired the Ramaze project and Ezamar through his awesome work on the
    original Nitro framework.
