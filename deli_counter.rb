require 'pry'

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  elsif katz_deli > 0
    rich_deli = "The line is currently:"
    katz_deli.each_with_index {|people, index| rich_deli << "#{index+1}. #{line}"}
    puts rich_deli.join(" ")

  end
end
