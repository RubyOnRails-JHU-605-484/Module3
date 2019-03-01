family_tree_b419 = {:oldest => "Jim", :older => "Joe"}  
family_tree_b419[:younger] = "Jack"
p family_tree_b419 # => {:oldest=>"Jim", :older=>"Joe", :younger=>"Jack"}
family_tree_19 = {oldest: "Jim", older: "Joe", younger: "Jack"}  family_tree_19[:youngest] = "Jeremy"
p family_tree_19
# => {:oldest=>"Jim", :older=>"Joe", :younger=>"Jack“, :youngest => “Jeremy”}

# Can a method have named parameters? Something like that
def adjust_colors (props = {foreground: "red", background: "white"})  puts "Foreground: #{props[:foreground]}" if props[:foreground]  puts "Background: #{props[:background]}" if props[:background]
end
adjust_colors # => foreground: red # => background: white
adjust_colors ({ :foreground => "green" }) # => foreground: green
adjust_colors background: "yella" # => background: yella
adjust_colors :background => "magenta" # => background: magenta
