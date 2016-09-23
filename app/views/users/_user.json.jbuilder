json.extract! user, :id, :first_name, :last_name, :phone, :group_id, :home_place_id, :home_place_type, :work_place_id, :work_place_type, :created_at, :updated_at
json.url user_url(user, format: :json)