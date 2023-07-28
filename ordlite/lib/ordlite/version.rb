
module Ordlite

  # sync version w/ sport.db n friends - why? why not?
  MAJOR = 0 ## todo: namespace inside version or something - why? why not??
  MINOR = 2
  PATCH = 0
  VERSION = [MAJOR,MINOR,PATCH].join('.')

  def self.version
    VERSION
  end

  def self.banner
    "ordlite/#{VERSION} on Ruby #{RUBY_VERSION} (#{RUBY_RELEASE_DATE}) [#{RUBY_PLATFORM}] in >#{root}<"
  end

  def self.root
    File.expand_path( File.dirname(File.dirname(File.dirname(__FILE__))) )
  end

end
