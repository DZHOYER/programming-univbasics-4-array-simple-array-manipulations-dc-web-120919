def using_push(colors_in_the_rainbow,next_color)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  colors_in_the_rainbow.push(next_color)
end
def using_unshift(bouroughs_in_nyc,new_neighborhood)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift(new_neighborhood)
end
def using_pop(continents)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  continents.pop()
end
def pop_with_args(dog_breeds)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  small_dogs = pop_with_args(@dog_breeds)
end
def using_shift(array)
  array.shift()
end
def shift_with_args(array)
  array.shift(2)
end
def using_concat(array1,array2)
  
end
def using_insert(array,element)
array.insert(3)=element
end
def using_uniq(array)
  array.uniq()
end
def using_flatten(array)
  array.flatten()
end
def using_delete_at(array,integer)
  array.delete(integer)
end