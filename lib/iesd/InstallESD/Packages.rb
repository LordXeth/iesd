module IESD

  # /System/Installation/Packages/
  class Packages
  end
end

Dir[File.join(File.dirname(__FILE__), "Packages", "*.rb")].each { |rb| require rb }
