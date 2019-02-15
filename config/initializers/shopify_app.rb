ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "efc6da217c621eade3e7226cc317f0de"
  config.secret = "481ad9cffeee9e6a248045df4a4b2334"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
