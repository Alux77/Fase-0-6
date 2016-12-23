#removiendo vocales
def vowels (words)
 r_vow = words[0]
  c_vow = []

  words.each do |x|

    if x = x.gsub(/["aeiou"]/, 'x')
      c_vow << x
    end #if

  end #do
    c_vow

end #def

#test
p vowels(["banana", "carrot", "pineapple", "strawberry"]) #== ["bnn", "crrt", "pnppl", "strwbrry"]