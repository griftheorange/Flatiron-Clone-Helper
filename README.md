# Flatiron-Clone-Helper
A small ruby code file to add to your desktop to allow for quick cloning of learn files. Requires some settup


1. To settup this file, clone this repository and store it in preferred location, I prefer the Desktop, and following examples will
assume such.

2. Next, open the pull.rb file in a text editor and edit the username variable to your git username, and the dir
variable to the absolute path to the file you want to clone your repositories to.

3. Last, you need to settup a git alias to run the command. cd to your root directory (cd ~) and list all files (ls -a).
You should see a file called .bash_profile. Open this file in a text editor and at the *VERY BOTTOM* copy the following code:

    clone(){
      echo "$1" > ~/Desktop/Flatiron-Clone-Helper/url_holder.txt
      ruby ~/Desktop/Flatiron-Clone-Helper/pull.rb
    }
    
Note, if you did not install the file on your desktop, here is where you change the absolute address to your Flatiron-Clone-Helper
file.




With all of that done, you should be good to go. save your text files, close your terminal and reopen. Once you fork
a repository, copy the URL and type           clone *paste-your-url-here*

This should clone the repository into a new file of the repositories name, then proceed to open it in visual studio code.
It should work from any directory
