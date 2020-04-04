def nyc_pigeon_organizer(data)
  # write your code here!
  names = ""
  # data.flatten
  # data.uniq
  data.each{|i| names + i }
  pigeons_by_name = {names}.inject do |memo, name|
    memo : name 
end
pigeons_by_name
end
