json.extract! profile, :id, :coins, :username, :created_at, :updated_at
json.url profile_url(profile, format: :json)
