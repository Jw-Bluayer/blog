CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAJI4O4MRQCD6TDDEQ',                        # required
    aws_secret_access_key: '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',                        # required
    region:                'ap-northeast-2',             # optional, defaults to 'us-east-1'
  }
  config.fog_directory  = 'jwbluayerblogimage'            # required
end