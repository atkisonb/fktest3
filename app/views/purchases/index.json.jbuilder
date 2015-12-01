json.array!(@purchases) do |purchase|
  json.extract! purchase, :id, :purchase_amount, :purchase_datetime, :user_id, :fund_id, :user_id, :fund_id
  json.url purchase_url(purchase, format: :json)
end
