require 'unicode'

# Массивы с наборами мастей и достоинств
values = ['2','3','4','5','6','7','8','9','10','J','Q','K','A']
# suits = ['Diamonds', 'Hearts', 'Clubs', 'Spades'] # Буби, Черви, Крести, Пики
suits = [U+2660, U+2661, U+2662, U+2663] # Буби, Черви, Крести, Пики

# Выведем произвольную карту, выбрав по одному элементу из массивов
# puts "#{values.sample} of #{suits.sample}"
puts "#{values.sample}#{suits.sample}"