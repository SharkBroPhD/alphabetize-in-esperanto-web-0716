def alphabetize(arr)
  alphabet="abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  split_alpha=alphabet.split("")
  arr.sort_by do |phrase|
    phrase.split("").map{|i| split_alpha.index(i)}
  end
end 

