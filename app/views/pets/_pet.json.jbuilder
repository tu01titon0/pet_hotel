json.extract! pet, :id, :name, :gender, :type, :age, :created_at, :updated_at
json.url pet_url(pet, format: :json)
