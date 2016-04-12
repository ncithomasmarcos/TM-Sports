json.array!(@products) do |product|
  json.extract! product, :id, :prod_name, :prod_dec, :prod_price, :cat_ID, :prod_image, :quantity
  json.url product_url(product, format: :json)
end
