require "pry"

=begin
arr.sort_by { |a| a.split("").map{ |char| ESPERANTO_ALPHABET.index(char) } }


input = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
[m,i, ,a,m,a,s, ,v,i,n]
m -> "16"
[b,o,n,a,n]
[3,4,3,6]
[16,5,4,6]
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
    binding.pry


  }


end



input = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
#input = ["ĝuste", "ĝis revido"]
#input = ["bonan matenon", "bonan vesperon", "bonan nokton"]
#input = ["ŝĝĉĥŭĵ", "ŝĝĉĥŭĉ", "ŝĝĉĥŭĥ"]
alphabetize(input)
