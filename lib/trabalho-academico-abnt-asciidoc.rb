# The main Hola driver
# @author Eduardo de Santana Medeiros Alexandre
class Hola

  # Say hi to the world!
  #
  # Example:
  #   >> Hola.hi("spanish")
  #   => hola mundo
  #
  # @param language [String] the language, it can be 'english' or 'spanish'
  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end

require 'trabalho-academico-abnt-asciidoc/translator'
