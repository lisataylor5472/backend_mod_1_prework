# my own 'game' per Exercise 31's study drills
# not super exciting -- but it's meant to be a program to help my team know how to handle quote requests at my current job.


puts "What type of Quote are you needing to complete"
puts "1. Adding New Types to the Project"
puts "2. Price Increase Evaluation"
puts "3. Pricing a CD Update"

print "> "
quote_type = $stdin.gets.chomp

if quote_type == "1" || quote_type == "3"
  puts "Is there any reason to show the existing bill of material?"
  puts "1. Yes"
  puts "2. No"

  print "> "
  show_existing = $stdin.gets.chomp

  if show_existing == "1"
    puts "Send quote showing old Bill of Material with new items shown as an option below. NOTE - this will update the quote's expiration date. "
  elsif show_existing == "2"
    puts "Send quote showing only the Option for the new Types. NOTE - This keeps the expiration of the previous quote valid. WARNING - May cause confusion as to the customers current project total"
  end

elsif quote_type == "2"
  puts "Create new bid (leaving old bid intact). Reprice all lines at current book pricing - maintain previous markups. Use this new bid to evaluate new manuf totals against the old totals"

end
