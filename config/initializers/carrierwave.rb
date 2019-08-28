# config/initializers/carrierwave.rb

CarrierWave.configure do |config|

  config.fog_provider = 'fog/aws'
  config.aws_bucket = ENV["AWS_BUCKET"]
  config.aws_acl    = "public-read"

  config.aws_credentials = {
      access_key_id:     ENV["pusher_key"],
      secret_access_key: ENV["pusher_secret"],
      region:            ENV["AWS_REGION"]
  }
  
end