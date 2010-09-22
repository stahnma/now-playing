# now-playing #

## Purpose 
Project designed to provide more amuzing commit messages.  

## Background 

I've found that when coding, I am more likely to read commit messages (mine and other people's) if they are interesting. I decided to add what music I was listening to the messages.  Then I added artist and album. 

Now it's basically:
    Song: song title
    Artist: artist
    Album: album 

This gets appended onto your commit messages for git, though these hooks shoudl work with minimal modification with svn, bzr, hg, etc. 


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
o

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
