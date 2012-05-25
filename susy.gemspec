# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "susy"
  s.version = "1.0.rc.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Meyer"]
  s.date = "2012-05-22"
  s.description = "Susy grids are fluid on the inside, ready to respond at any moment, but contained in the candy shell of your choice, so they respond how and when and where you want them to. We don't design your site or dictate your markup, we just do the math and get out of your way."
  s.email = "eric@oddbird.net"
  s.extra_rdoc_files = ["CHANGELOG.mkdn", "LICENSE.txt", "README.mkdn", "lib/susy.rb"]
  s.files = ["CHANGELOG.mkdn", "LICENSE.txt", "Manifest", "README.mkdn", "Rakefile", "VERSION", "lib/susy.rb", "sass/_susy.scss", "sass/susy/_background.scss", "sass/susy/_functions.scss", "sass/susy/_grid.scss", "sass/susy/_margin.scss", "sass/susy/_media.scss", "sass/susy/_padding.scss", "sass/susy/_settings.scss", "susy.gemspec", "templates/project/_base.scss", "templates/project/manifest.rb", "templates/project/screen.scss"]
  s.homepage = "http://susy.oddbird.net/"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Susy", "--main", "README.mkdn"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "susy"
  s.rubygems_version = "1.8.15"
  s.summary = "Responsive grids for Compass."


  s.add_dependency(%q<compass>, [">= 0.12"])
  s.add_dependency(%q<sass>, [">= 3.1"])
end
