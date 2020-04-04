  def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |properties, hashes|
    hashes.each do |attributes, dog_arrays|
      dog_arrays.each do |name|

        if !new_hash.has_key?(name)
          new_hash[name] = {}
        end

        if !new_hash[name].has_key?(properties)
          new_hash[name][properties] = []
        end

        if !new_hash[name][properties].include?(attributes)
           new_hash[name][properties] << attributes.to_s
         end

       end
     end
   end
   new_hash
 end
