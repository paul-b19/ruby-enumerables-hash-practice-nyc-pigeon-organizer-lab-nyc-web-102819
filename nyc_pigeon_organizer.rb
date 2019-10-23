def nyc_pigeon_organizer(data)
  new_data = {}
  data.map do |key, value|
    value.map do |k, v|
      v.map{|i| new_data[i] = {}}
    end
  end
  p new_data
end
