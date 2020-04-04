require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  names = []
  # data.flatten
  # data.uniq
  data.each{ |attributes|
    attributes.each{ |adj| names << adj}
  }
  names.uniq!
 #pigeons_by_name = {names}.inject do |memo, name|
# pigeons_by_name

names
binding.pry
end
