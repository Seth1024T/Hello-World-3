module MySecondModule
=begin
in general modules should not include variables, arrays, or instances of objects.
You can put variables into functions (as is done here) to get around that problem.

You can also use objects to do a similar thing for arrays, and variables. Examples
of useful constants include ones that are used for conversions, or constants that 
are used in science calculations for example.

Ruby lets programmers do many things, and it is a matter of style on what you chose
to use. Here modules are for general use (in most cases) and are functions, 
procedures, and objects.

People that do very low level programming may like to keep variables in arrays in 
modules, but that level of programming can require specialist knowledge. Knowledge
not only of low level programming, but quirks about ruby, such as what exactly is 
an integer representation in ruby--and that might surprise you. However that 
discussion is outside the scope of this section.
=end
   def blankline 
      puts " " 
   end
   # notice we changed the variable decoration1 into 
   # the function: decoration_funct1 in line with the
   # idea that only functions, procedures, and classes
   # exist here.
   def decoration_funct1
      return("*********************************")
   end
end
