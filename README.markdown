# prefix_with

A CLI utility to prefix lines fed through the STDIN with its arguments.

# Installation

    $ gem install prefix_with

# Use case

Imagine deleting all *.txt files from a deeply nested folder structure. `xargs` may be the tool that comes to mind - to prefix with the `rm` command infront of a filtered list of files, like:

    $ find . | grep "*.txt" | xargs rm

The problem I find with this is that, mostly the command breaks because there are spaces in the file names or that there might be a few files that we may require. May be it was better to see the command thats going to get executed prior to execution. If that makes sense, this is the tool that will help in it. I know space issue can be handled, but didn't feel it as an elegant solution.

    $ find . | grep "*.txt" | prefix_with rm | sh


# Credits

I saw this as a small script that one of my friends - [Nikhil Mohan](https://www.facebook.com/cavoo1101) was using. Packaging as a gem hoping it would be useful for someone.
