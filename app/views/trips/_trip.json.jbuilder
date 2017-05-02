json.extract! trip, :id, :name, :description, :location, :duration, :price_per_participant, :languages, :group_size, :transportation, :includes, :exclude, :created_at, :updated_at
json.url trip_url(trip, format: :json)
