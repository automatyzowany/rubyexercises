szama = "pomidorowa"

def ocena(food)
  case food
  when "sushi"
    p "Moja ocena to 5"
  when "kebab"
    p "Moja ocena to 3"
  when "pomidorowa"
    p "Moja ocena to 2"
  else
    p "Nie znam tego jedzenia"
  end
end

ocena(szama)