json.array! @people.each do |people|
  json.id people.id
  json.first_name people.first_name
  json.last_name people.last_name
  json.phone people.phone_number
end