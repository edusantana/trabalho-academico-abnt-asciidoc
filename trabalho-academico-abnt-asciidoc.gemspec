Gem::Specification.new do |s|
  s.name        = 'trabalho-academico-abnt-asciidoc'
  s.version     = '0.1.4'
  s.executables << 'trabalho-academico-abnt-asciidoc'

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.homepage    = 'https://github.com/edusantana/trabalho-academico-abnt-asciidoc'
  s.authors     = ["Eduardo Santana"]
  s.date        = %q{2015-06-21}
  s.description = %q{Este programa é utilizada para gerar pdfs para TCCs, monografias, dissertações, teses com as normas da ABNT. Consulte um modelo de arquivo em https://github.com/edusantana/abntex2-modelo-trabalho-academico-asciidoc}
  s.summary     = %q{Compila trabalhos acadêmicos escritos em Asciidoc com as normas da ABNT.}
  s.email       = 'eduardo.ufpb@gmail.com'
  s.files       = ["lib/trabalho-academico-abnt-asciidoc.rb", "lib/trabalho-academico-abnt-asciidoc/translator.rb"]
  s.test_files = ["test/test_trabalho-academico-abnt-asciidoc.rb"]
  s.license       = 'MIT'
  s.post_install_message = "Thanks for installing!"

  if s.respond_to? :specification_version then
    s.specification_version = 3
    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end

end
