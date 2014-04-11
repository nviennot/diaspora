Promiscuous.configure do |config|
  config.publisher_exchange   = 'diaspora'
  config.logger = Logger.new(STDERR)
  config.logger.level = 0
  config.hash_size = 0
end
