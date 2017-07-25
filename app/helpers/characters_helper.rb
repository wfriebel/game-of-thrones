module CharactersHelper
  def alive(character)
    if character.alive
      "alive"
    else
      "deceased"
    end
  end
end