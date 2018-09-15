def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |hash, info|
    info.each do |specs, name|
      name.each do |pigeon|
        new_hash[pigeon] ||= {}
        new_hash[pigeon][hash] ||= []
        
end