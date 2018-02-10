KrakenClient.configure do |config|
  config.api_key     = Figaro.env.kraken_api_key
  config.api_secret  = Figaro.env.kraken_api_secret
  config.base_uri    = 'https://api.kraken.com'
  config.api_version = 0
  config.limiter     = true
  config.tier        = 2
end
