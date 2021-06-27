#1
playlist = []
  for x in 1..10 
	  playlist.push("Music #{x}")
  end
#2
puts "Insert Music:"
new_music = gets.chomp
playlist.push(new_music)

#3
playlist.each do |musica|
  puts "Está a tocar a música #{musica}"
end
