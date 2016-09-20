#Enchanced edition with options 1-2
foods = [ "soylent", "pizza", "tacos", "sandwich", "hot dog", "pasta bake", "toast", "fried rice", "cake", "salad"]

adjectives = ["pickled", "undercooked", "dead", "mysterious", "weeks' old", "burned", "maybe fried", "unappetizing", "chaotic", "meh"]

music_genres = ["pop punk", "noise", "twee", "folk", "heavy metal", "easy listening", "jazz", "country", "grunge", "hardcore"]

puts "Hey Seattle, welcome to TacoDog. We're like a DIY/punk/freegan collective of sorta-cooks but we're super awesome. We've got this old hearse and retrofitted it with a kitchen, which makes us unique and edgy. So now we're a pop up that shows up irregularly at Denny Blaine. Also, we don't always have tacos, so stop asking."
foods.shuffle!
adjectives.shuffle!
music_genres.shuffle!

puts "\nStill, we got about 10 items on our menu every day, depending on our stock. How many items would you like to see today?"
 item_numbers = gets.chomp.to_i

puts  "Here's our menu or whatever:"
i = 0
if item_numbers > 10
  puts "Uhhh....we can't cook more than 10 dishes at a time..."
else
    item_numbers.times do
      puts "#{ (i + 1).to_s }. #{ adjectives[i] } #{ music_genres[i] } #{ foods[i] }"
      i += 1
    end
end

puts "So, ya gonna order or what? No? Thanks anyways tell yr friends and yr dog!"
