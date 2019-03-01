def adjust_colors (props = {foreground: "red", background: "white"})  
  puts "Foreground: #{props[:foreground]}" if props[:foreground]  
  puts "Background: #{props[:background]}" if props[:background]
end

adjust_colors # => foreground: red 
              # => background: white
adjust_colors ({ :foreground => "green" }) # => foreground: green
adjust_colors background: "yella" # => background: yella
adjust_colors :background => "magenta" # => background: magenta


