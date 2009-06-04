# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ezamar}
  s.version = "2009.06"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Fellinger"]
  s.date = %q{2009-06-04}
  s.description = %q{A light-weight and simple templating engine for Ruby.}
  s.email = %q{manveru@rubyists.com}
  s.files = ["AUTHORS", "CHANGELOG", "MANIFEST", "README", "README.md", "Rakefile", "ezamar.gemspec", "lib/ezamar.rb", "lib/ezamar/element.rb", "lib/ezamar/engine.rb", "lib/ezamar/morpher.rb", "lib/ezamar/render_partial.rb", "lib/ezamar/version.rb", "misc/textpow.syntax", "spec/helper.rb", "tasks/authors.rake", "tasks/bacon.rake", "tasks/changelog.rake", "tasks/copyright.rake", "tasks/gem.rake", "tasks/gem_installer.rake", "tasks/install_dependencies.rake", "tasks/manifest.rake", "tasks/rcov.rake", "tasks/release.rake", "tasks/reversion.rake", "tasks/setup.rake", "tasks/yard.rake"]
  s.homepage = %q{http://github.com/manveru/ezamar}
  s.post_install_message = %q{============================================================

Thank you for installing Ezamar!

============================================================
}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ezamar}
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{A light-weight and simple templating engine for Ruby.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
