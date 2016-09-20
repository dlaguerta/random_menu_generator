#classwork and homework: Random Menu Generator
foods = [ "soylent", "pizza", "tacos", "sandwich", "hot dog", "pasta bake", "toast", "fried rice", "cake", "salad"]

adjectives = ["pickled", "undercooked", "dead", "mysterious", "weeks' old", "burned", "maybe fried", "unappetizing", "chaotic", "meh"]

music_genres = ["pop punk", "noise", "twee", "folk", "heavy metal", "easy listening", "jazz", "country", "grunge", "hardcore"]


puts "Hey Seattle, welcome to TacoDog. We're like a DIY/punk/freegan collective of sorta-cooks but we're super awesome. We've got this old hearse and retrofitted it with a kitchen, which makes us unique and edgy. So now we're a pop up that shows up irregularly at Denny Blaine. Also, we don't always have tacos, so stop asking.\n"

foods.shuffle!
adjectives.shuffle!
music_genres.shuffle!


puts  "Here's our menu or whatever:"
i = 0
foods.each do |food|
  puts "#{ (i + 1).to_s }. #{ adjectives[i] } #{ music_genres[i] } #{ foods[i] }"
  i += 1
end

puts "So, ya gonna order or what? No? Thanks anyways tell yr friends and yr dog!"
