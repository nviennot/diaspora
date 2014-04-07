Promiscuous.configure do |config|
  config.logger = Logger.new('log/promiscuous.log')
  config.logger.level = 0
  config.hash_size = 0
end
