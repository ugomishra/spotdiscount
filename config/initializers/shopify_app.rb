ShopifyApp.configure do |config|
  config.api_key = "5aafccc43748a2e614ccb00b4b46533e"
  config.secret = "dc059acae8beef7d54c509dd74bd17a4"
  config.redirect_uri = "https://spotdiscount.herokuapp.com/authorize/shopify/callback"
  config.scope = "read_products"
  config.embedded_app = true
end
