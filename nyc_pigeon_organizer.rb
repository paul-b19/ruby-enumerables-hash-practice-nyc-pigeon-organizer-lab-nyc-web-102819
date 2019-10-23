def nyc_pigeon_organizer(data)
  new_data = {}
  data.map do |key, value|
    value.map do |k, v|
      new_data[v] = {}
    end
  end
  p new_data
end
