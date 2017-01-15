def pet_shop_name(pet_shop)
  return pet_shop[:name]
end


def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end


def add_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end


def add_or_remove_cash(pet_shop, adjustment)
  # return pet_shop[:admin][:total_cash] - 10
  return pet_shop[:admin][:total_cash] += adjustment
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end 

def increase_pets_sold(pet_shop, num_pets_sold)
  return pet_shop[:admin][:pets_sold] += num_pets_sold
end

def stock_count(pet_shop)
  return pet_shop[:pets].count
end

def pets_by_breed(pet_shop, breed)
  breeds_found = []
  for pet in pet_shop[:pets]
    if pet[:breed] == breed
      breeds_found.push(pet)
    end
  end
  return breeds_found
end

# def find_pet_by_name(pet_shop, name)
#   name_found = []
#   for pet in pet_shop[:pets]
#     if pet[:name] == name
#       name_found.push(pet)
#     end
#   end
#   return name_found
# end


  