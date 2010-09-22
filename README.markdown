# now-playing #

## Purpose 
Put your musical tastes in your commit messages. 

## Background 
I have found that when coding, I am more likely to read commit messages (mine and other people's) if they are interesting. I decided to add what music I was listening to the messages.  Then I added artist and album. 

Now it's basically:
    Song: song title
    Artist: artist
    Album: album 

This gets appended onto your commit messages for git, though these hooks should work with minimal modification with svn, bzr, hg, etc. 

Having this information in a project provides each coder with a timeline of song enjoyment.  This information can, and should, be used to ridicule other coders for their choice of music, explain bugs, productivity and generally draw causation without any correlation or analysis. 

## Example
This project is using this commit hook. Here's an example output.  To see more, after you clone, try 'git log'. 

    commit 73aa9bba5658e9da4052a57e7b13cd2bc4768b0d
    Author: stahnma <stahnma@websages.com>
    Date:   Tue Sep 21 23:23:45 2010 -0500
    
    Removing the no longer needed itunes.rb sample file I built as a prototype. 
      
    Song: The World at Large
    Artist: Modest Mouse
    Album: Good News for People Who Love Bad News


## Installation   
Place this in your $PROJECT/.git/hooks directory
File should be named 'commit-msg'
 
### Bindings 
* ruby dbus bindings required for Amarok on Linux
* rbosa ruby osa bindings required for iTunes on Mac

##  Limitations 
* Only works for Amarok on Linux, and possibly on version 2
* iTunes Support is mac only
* If your songs are tagged poorly, your commit message will be also.
* No current (or planned) Windows Support  (patches accepted)

## Features 

If you'd like a media player that I haven't supported, either write up the code and submit the patch, or let me know and I'll see if I can figure something out quickly.  

## License  
MIT License


Copyright (c) 2010 Michael Stahnke

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
