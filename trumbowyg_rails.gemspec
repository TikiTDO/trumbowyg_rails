version = File.read(File.expand_path('../VERSION', __FILE__)).strip

Gem::Specification.new do |s|
  s.name        = "trumbowyg_rails"
  s.version     = version
  s.authors     = ["Tikhon Botchkarev"]
  s.email       = ["TikiTDO@gmail.com"]
  s.homepage    = "https://github.com/TikiTDO/trumbowyg-rails"
  s.summary     = %q{Asset gem for Trumbowyg WYSIWYG editor.}
  s.description = %q{Asset gem for Trumbowyg WYSIWYG editor, to be used with rails > 3.1.}
  s.license     = 'MIT'

  s.add_dependency('railties', '>= 3.1')
  s.add_dependency('rails', '>= 3.1')
  s.add_dependency('sass', '>= 3.2')

  s.files         = `git ls-files`.split($/)
  s.require_paths = ["lib"]
end
