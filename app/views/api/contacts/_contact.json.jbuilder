json.id contact.id
json.first_name contact.first_name
json.middle_name contact.middle_name
json.last_name contact.last_name
json.email contact.email
json.phone_number contact.phone_number
json.bio contact.bio
json.current_user current_user.email
json.updated_at contact.updated_at

json.formatted do
  json.full_name contact.full_name
  json.japanese_number contact.japanese_number
  json.friendly_updated_at contact.friendly_updated_at
end

# json.current_user current_user