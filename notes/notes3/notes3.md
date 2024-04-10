# Notes 3 Managing files and Directories

## Commands

* mkdir - Used for creating a single or multiple directories.
  * to make directories use the following command
    * mkdir + name for directroy (add a space between names to make multiple)
    * adding ("" or '' or /) can allow for a space in the name
    * you will get an error if the directory already exists
  * examples
    * mkdir dogs
      * makes a directory called "dogs"
    * mkdir dogs\ and\ cats
      * makes a directory called "dogs and cats"
* touch - used to create files
  * examples
    * touch list
      * makes a file called list
    * touch lists.txt script.py
      * makes multiple files
* rm - removes files(does not remove directories unless "-r" is used."-r" does not work on empty directories)
  * examples
    * rm list
      * removes the list file
    * rm -i list
      * shows a confirmation prompt
* rmdir - removes empty directories
  * example
    * rmdir Downloads/games
      * removes the empty games directory
* mv - moves and renames directories
  * formula = mv + source + distenation/ for renaming = mv + file/directory + new name
  * examples
    * mv Downloads/homework.pdf Documnets/
      * moves homework.pdf from Downloads/ to Documents/
    * mv homework.docx cis106homework.docx
      * renames homework to cis106homework
* cp - copies files and directories from a source to a distenation
  * formula = cp + files to copy + distenations
    * example
      * cp Downloads/wallpapers.zip Pictures/
        * copys wallpapers.zip to the pictures directory
  * to copy directories use "-r"
    * example
      * cp -r ~/Downloads/wallpapers ~/Pictures/
        * copies the wallpapers directory from downloads to pictures
* file - determines the file type of a file
  * examples
    * file filename
      * displays the file type of filename
    * file -b filename
      * displays file type without the file name