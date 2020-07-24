food = 'pomidorowa'

def call(food)
  my_food =
    case food
      when 'sushi'
        'Moja ocena to 5'
      when 'kebab'
        'Moja ocena to 3'
      when 'pomidorowa'
        'Moja ocena to 2'
      else
        'Nie znam tego jedzenia'
      end
  puts my_food
end
