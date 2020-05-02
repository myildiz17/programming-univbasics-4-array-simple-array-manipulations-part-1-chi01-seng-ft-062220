
def print_all(array)
  counter = 0

  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

sayilar = [1,2,3,4,5]
pets = ["1", "Cat", "2", "Bird", "Hamster"]
print_all(pets)
print_all(sayilar)
