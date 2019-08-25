# config/initializers/carrierwave.rb

CarrierWave.configure do |config|

  config.storage    = :aws
  config.aws_bucket = ENV["flixter-bucket-daniel-warncke"]
  config.aws_acl    = "public-read"

  config.aws_credentials = {
      access_key_id:     ENV["AKIAWVXG427MCR7B3IH7"],
      secret_access_key: ENV["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"],
      region:            ENV["us-east-1"]
  }
  
end