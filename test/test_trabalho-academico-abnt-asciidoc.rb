require 'minitest/autorun'
require 'trabalho-academico-abnt-asciidoc'

class HolaTest < Minitest::Test
  def test_english_hello
    assert_equal "hello world",
      Hola.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
      Hola.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
      Hola.hi("spanish")
  end
end
