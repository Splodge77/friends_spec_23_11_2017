def get_name(person)
  return person[:name]
end

def get_tv_show(person)
  return person[:favourites][:tv_show]
end

def likes_food?(person, food)
  likes = person[:favourites][:things_to_eat]
  return likes.include?(food)
end

def add_friend(person, name)
  person[:friends].push(name)
  return person
end

def delete_friend(person, name)
  person[:friends].delete(name)
end

def total_monies
  for monies in people
    total_money += people[:monies]
  end
  return total_money
end
