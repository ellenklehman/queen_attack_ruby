class Array
  define_method(:queen_attack?) do |other_player|
  	if self.at(1).==(other_player.at(1))
  	  true
  	elsif self.at(0).==(other_player.at(0))
  	  true
  	elsif self.at(1).-(other_player.at(1))./(self.at(0).-(other_player.at(0))).==(1.|(-1))
  	  true
  	else
  	  false
  	end
  end
end
