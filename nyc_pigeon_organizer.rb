def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.flatten
  data.each_value {|value| new_hash << value }

end
