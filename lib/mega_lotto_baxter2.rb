require "mega_lotto_baxter2/version"
require "mega_lotto_baxter2/configuration"
require "mega_lotto_baxter2/drawing"

begin
  require 'pry'
rescue LoadError
end

module MegaLotto
  class << self
    attr_accessor :configuration
  end

  def self.configuration
    @configuration ||= Configuration.new
  end
  
  def self.reset
    @configuration = Configuration.new 
  end
  
  def self.configure
    yield(configuration)
  end
end
