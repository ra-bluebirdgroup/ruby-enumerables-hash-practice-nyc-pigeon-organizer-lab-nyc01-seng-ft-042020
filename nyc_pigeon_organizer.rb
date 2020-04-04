def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.flatten
  data.uniq
  data.each {|key, value| : + value => key }
data
end
