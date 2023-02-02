class Player
	attr_accessor :name, :sign

  #on initialise la classe player
	def initialize(player_sign)
		@name = player_name
    @sign = player_sign
  end

  def player_name
    puts "C'est quoi ton blaze poto ?"
    print ">"
    return gets.chomp
	end

end
