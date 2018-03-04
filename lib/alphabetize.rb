require "pry"

=begin
arr.sort_by { |a| a.split("").map{ |char| ESPERANTO_ALPHABET.index(char) } }
=end
def esperanto
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
end



def alphabetize(arr)
  # code here
  #arr.sort_by{ |item| }

  arr.sort_by{ |string|

    string.split("").map{ |char|

      char = esperanto.index(char)

    }
  }
  puts arr
  #binding.pry

end



input = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
#input = ["ĝuste", "ĝis revido"]
#input = ["bonan matenon", "bonan vesperon", "bonan nokton"]
#input = ["ŝĝĉĥŭĵ", "ŝĝĉĥŭĉ", "ŝĝĉĥŭĥ"]
alphabetize(input)
