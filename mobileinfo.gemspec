# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mobileinfo}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["FIXME full name"]
  s.date = %q{2010-01-19}
  s.description = %q{FIX (describe your package)}
  s.email = ["FIXME email"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "PostInstall.txt"]
  s.files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc", "Rakefile", "lib/mobileinfo.rb", "script/console", "script/destroy", "script/generate", "test/test_helper.rb", "test/test_mobileinfo.rb"]
  s.homepage = %q{http://github.com/#{github_username}/#{project_name}}
  s.post_install_message = %q{PostInstall.txt}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{mobileinfo}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{FIX (describe your package)}
  s.test_files = ["test/test_helper.rb", "test/test_mobileinfo.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 2.3.3"])
    else
      s.add_dependency(%q<hoe>, [">= 2.3.3"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 2.3.3"])
  end
end
