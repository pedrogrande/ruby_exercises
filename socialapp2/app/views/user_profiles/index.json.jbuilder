json.array!(@user_profiles) do |user_profile|
  json.extract! user_profile, :user_id, :profile_pic, :facebook, :twitter
  json.url user_profile_url(user_profile, format: :json)
end
