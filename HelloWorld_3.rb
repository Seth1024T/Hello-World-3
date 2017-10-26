# This program says hello to the world 
# This program uses a programming language called Ruby. 
# keywords: function, method # Copyright (C) 2016 Seth1024T (https://github.com/Seth1024T) 
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
puts "Copyright (C) 2016 Seth1024T (https://github.com/Seth1024T)" 
puts "This Program uses a GNU GPL V3 licence or alter. Since a " 
puts "Ruby program must have the source code to run in most cases," 
puts "please check the source code for details about the GNU GPL V3" 
puts "licence or go to directly to http://www.gnu.org/licenses/ or" 
puts "http://www.gnu.org/licenses/gpl.html for more specific details." 
puts "***************************************"

load "MySecondModule.rb"

module MyFirstModule
   def display(anything="- - - - - - - - - - - -") 
   # if the programmer just types display, 
   # then "- - - - - - - - - - - -" is printed 
      puts anything 
   end 
end

include MyFirstModule
include MySecondModule #the actual name of the module, not the file name.

#people call this a string 
display(decoration_function1) 
puts "Hello World." 
blankline 
display display("Thank you for using this program.") 
display("Program closing... bye.") 
display(Decoration1)
