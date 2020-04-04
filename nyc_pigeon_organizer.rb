def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = []
  # data.flatten
  # data.uniq
  data.each{|i| new_hash << i }
  pigeons_by_name = %w{ cat sheep bear }.inject do |memo, word|
   memo.length > word.length ? memo : word
end
longest
new_hash
end
