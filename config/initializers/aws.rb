CarrierWave.configure do |config|
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAJOWIADLFMSM4RW3Q',                        # required
    aws_secret_access_key: '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',                        # required
    region:                'ap-northeast-2',                  # optional, defaults to 'us-east-1'
    endpoint:              'https://s3.ap-northeast-2.amazonaws.com' # optional, defaults to nil
  }
  config.fog_directory  = 'rlaekdms'                          # required
  config.fog_public     = true                                        # optional, defaults to true
  config.fog_attributes = {} # optional, defaults to {}
end