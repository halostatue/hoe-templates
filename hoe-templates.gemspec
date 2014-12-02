# -*- encoding: utf-8 -*-
# stub: hoe-templates 1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "hoe-templates"
  s.version = "1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Austin Ziegler"]
  s.date = "2014-12-02"
  s.description = "hoe-templates is a new type of {Hoe}[https://github.com/seattlerb/hoe] plug-in,\nproviding new templates to the `sow` binary to use for generating new Gem\nprojects. It only works with Hoe version X or later."
  s.email = ["halostatue@gmail.com"]
  s.extra_rdoc_files = ["Contributing.rdoc", "History.rdoc", "Licence.rdoc", "Manifest.txt", "README.rdoc", "Contributing.rdoc", "History.rdoc", "Licence.rdoc", "README.rdoc"]
  s.files = ["Contributing.rdoc", "History.rdoc", "Licence.rdoc", "Manifest.txt", "README.rdoc", "Rakefile", "lib/hoe/templates.rb", "lib/hoe/templates/minitest-travis/.autotest.erb", "lib/hoe/templates/minitest-travis/.gemtest.erb", "lib/hoe/templates/minitest-travis/.minitest.rb.erb", "lib/hoe/templates/minitest-travis/.travis.yml.erb", "lib/hoe/templates/minitest-travis/Contributing.rdoc.erb", "lib/hoe/templates/minitest-travis/Gemfile.erb", "lib/hoe/templates/minitest-travis/History.rdoc.erb", "lib/hoe/templates/minitest-travis/Licence.rdoc.erb", "lib/hoe/templates/minitest-travis/Manifest.txt.erb", "lib/hoe/templates/minitest-travis/README.rdoc.erb", "lib/hoe/templates/minitest-travis/Rakefile.erb", "lib/hoe/templates/minitest-travis/bin/file_name.erb", "lib/hoe/templates/minitest-travis/lib/file_name.rb.erb", "lib/hoe/templates/minitest-travis/test/minitest_helper.rb.erb", "lib/hoe/templates/minitest-travis/test/test_file_name.rb.erb", "lib/hoe/templates/rspec-travis/.autotest.erb", "lib/hoe/templates/rspec-travis/.gemtest.erb", "lib/hoe/templates/rspec-travis/.rspec.erb", "lib/hoe/templates/rspec-travis/.travis.yml.erb", "lib/hoe/templates/rspec-travis/Contributing.rdoc.erb", "lib/hoe/templates/rspec-travis/Gemfile.erb", "lib/hoe/templates/rspec-travis/History.rdoc.erb", "lib/hoe/templates/rspec-travis/Licence.rdoc.erb", "lib/hoe/templates/rspec-travis/Manifest.txt.erb", "lib/hoe/templates/rspec-travis/README.rdoc.erb", "lib/hoe/templates/rspec-travis/Rakefile.erb", "lib/hoe/templates/rspec-travis/bin/file_name.erb", "lib/hoe/templates/rspec-travis/lib/file_name.rb.erb", "lib/hoe/templates/rspec-travis/spec/file_name_spec.rb.erb", "lib/hoe/templates/rspec-travis/spec/spec_helper.rb.erb"]
  s.homepage = "https://github.com/halostatue/hoe-templates/"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.rdoc"]
  s.rubygems_version = "2.4.2"
  s.summary = "hoe-templates is a new type of {Hoe}[https://github.com/seattlerb/hoe] plug-in, providing new templates to the `sow` binary to use for generating new Gem projects"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<hoe-doofus>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-gemspec2>, ["~> 1.1"])
      s.add_development_dependency(%q<hoe-git>, ["~> 1.5"])
      s.add_development_dependency(%q<hoe-rubygems>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-travis>, ["~> 1.2"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.12"])
    else
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<hoe-doofus>, ["~> 1.0"])
      s.add_dependency(%q<hoe-gemspec2>, ["~> 1.1"])
      s.add_dependency(%q<hoe-git>, ["~> 1.5"])
      s.add_dependency(%q<hoe-rubygems>, ["~> 1.0"])
      s.add_dependency(%q<hoe-travis>, ["~> 1.2"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<hoe>, ["~> 3.12"])
    end
  else
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<hoe-doofus>, ["~> 1.0"])
    s.add_dependency(%q<hoe-gemspec2>, ["~> 1.1"])
    s.add_dependency(%q<hoe-git>, ["~> 1.5"])
    s.add_dependency(%q<hoe-rubygems>, ["~> 1.0"])
    s.add_dependency(%q<hoe-travis>, ["~> 1.2"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<hoe>, ["~> 3.12"])
  end
end
