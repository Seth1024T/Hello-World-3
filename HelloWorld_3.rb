# This program says hello to the world 
# This program uses a programming language called Ruby. 
# keywords: function, method # Copyright (C) 2017 Seth1024T (https://github.com/Seth1024T)
# This program is a modified version of https://github.com/Seth1024T/Hello-World
# Changes made include the use of modules, and changing the constant Decoration1 to the function decoration_funct1
=begin 
This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License 
as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version. This 
program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of 
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details. You should have 
received a copy of the GNU General Public License along with this program. If not, see http://www.gnu.org/licenses/. 
=end
#If you want to make the program interactive, then the GPL licence 
# suggests you include code to let users view the relevant parts of 
# the GPL licence: http://www.gnu.org/licenses/gpl.html; 
# see section 17. puts "***************************************"

# When the programs runs, a licence notice can be displayed using the function LicenceNotice

# A module can exist in a file that is seperate from the main program
# A module contained in a file can be reused. This often allows you to
# speed up the time it takes to make a program.
load "MySecondModule.rb"

# A module can exist inside the main program
module MyFirstModule
   def display(anything="- - - - - - - - - - - -") 
   # if the programmer just types display, 
   # then "- - - - - - - - - - - -" is printed 
      puts anything 
   end 
end

include MyFirstModule
include MySecondModule #the actual name of the module, not the file name.

LicenceNotice("2018 Seth1024T (https://github.com/Seth1024T)")

# You can speed up your programming by creating large libraries of modules that contain useful, and often generalized 
# functions, procedures, and objects. The examples here show you how to do this.

display(decoration_funct1) 
# people call this bunch of words a string 
puts "Hello World." 
blankline 
display("---------------------------------") 
display("Thank you for using this program.") 
display("Program closing... bye.") 
display(decoration_funct1)
