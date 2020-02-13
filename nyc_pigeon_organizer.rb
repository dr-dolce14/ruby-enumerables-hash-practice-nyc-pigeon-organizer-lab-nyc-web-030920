def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
data.each do |first_key, hash|
  hash.each do |value, names|
    names.each do |name|
      if pigeon_list[name] == nil
        pigeon_list[name] = {}
      end
      if pigeon_list[name][first_key] == nil
        pigeon_list[name][first_key] = []
      end
      pigeon_list[name][first_key].push(value.to_s)
    end
  end
end
pigeon_list
end
