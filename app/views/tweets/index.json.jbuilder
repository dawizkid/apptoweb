json.array!(@tweets) do |tweet|
  json.extract! tweet, :id, :user_name, :post
  json.url tweet_url(tweet, format: :json)
end
