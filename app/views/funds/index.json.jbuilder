json.array!(@funds) do |fund|
  json.extract! fund, :id, :fund_name, :user_id
  json.url fund_url(fund, format: :json)
end
