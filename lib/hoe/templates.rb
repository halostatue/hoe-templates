module Hoe::Templates
  VERSION = "1.0"

  def templates_templates
    File.join(File.dirname(__FILE__), 'templates')
  end
end
