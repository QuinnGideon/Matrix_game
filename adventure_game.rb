class Matrix

	attr_accessor :door, :pill, :buzzer

	def initialize()
		
		# choice(door_choice)
	end

	def choice


		puts "Welcome to the Matrix. Please choose either door 1 or door 2."
		door_choice = gets.chomp.to_s

		if door_choice == "door 1"
			puts "Please pick the orange or yellow pill"
			pill_choice = gets.chomp.to_s
			if pill_choice == "orange"
				puts "You will now die from a swarm of bees."
			else
				puts "You will now explode, limb by limb."
			end
		elsif door_choice == "door 2"
			puts "Please pick a button color: red or green"
			button_choice = gets.chomp.to_s
			if button_choice == "red"
				puts "You've managed to escape the Matrix... for now"
			else
				puts "You will die by countless needles piercing your body."
			end
		
		

		end




	end








end

m = Matrix.new
m.choice
