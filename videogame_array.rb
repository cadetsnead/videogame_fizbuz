def videogame_array
	array = [*1..100]
		array.each_with_index do |number,index_position|
			if number % 3 == 0
				array[index_position] = "video"
			end
			if number % 5 == 0
				array[index_position] = "game"
			end
			if number % 15 == 0
				array[index_position] = "videogame"
			end
			# array[2]="video"
			# array[0]= 1
			# array[4]="game"
			# array[14]="videogame"
		end




end