# -*- encoding: utf-8 -*-
# stub: hoe-templates 1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "hoe-templates".freeze
  s.version = "1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/halostatue/hoe-templates/issues", "homepage_uri" => "https://github.com/halostatue/hoe-templates/", "source_code_uri" => "https://github.com/halostatue/hoe-templates/" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Austin Ziegler".freeze]
  s.date = "2022-09-29"
  s.description = "hoe-templates is a new type of {Hoe}[https://github.com/seattlerb/hoe] plug-in,\nproviding new templates to the `sow` binary to use for generating new Gem\nprojects. It only works with Hoe version X or later.".freeze
  s.email = ["halostatue@gmail.com".freeze]
  s.extra_rdoc_files = ["Contributing.rdoc".freeze, "History.rdoc".freeze, "Licence.rdoc".freeze, "Manifest.txt".freeze, "README.rdoc".freeze, "Contributing.rdoc".freeze, "History.rdoc".freeze, "Licence.rdoc".freeze, "README.rdoc".freeze]
  s.files = ["Contributing.rdoc".freeze, "Gemfile".freeze, "History.rdoc".freeze, "Licence.rdoc".freeze, "Manifest.txt".freeze, "README.rdoc".freeze, "Rakefile".freeze, "lib/hoe/templates.rb".freeze, "lib/hoe/templates/minitest-travis/.autotest.erb".freeze, "lib/hoe/templates/minitest-travis/.gemtest.erb".freeze, "lib/hoe/templates/minitest-travis/.minitest.rb.erb".freeze, "lib/hoe/templates/minitest-travis/.travis.yml.erb".freeze, "lib/hoe/templates/minitest-travis/Contributing.rdoc.erb".freeze, "lib/hoe/templates/minitest-travis/Gemfile.erb".freeze, "lib/hoe/templates/minitest-travis/History.rdoc.erb".freeze, "lib/hoe/templates/minitest-travis/Licence.rdoc.erb".freeze, "lib/hoe/templates/minitest-travis/Manifest.txt.erb".freeze, "lib/hoe/templates/minitest-travis/README.rdoc.erb".freeze, "lib/hoe/templates/minitest-travis/Rakefile.erb".freeze, "lib/hoe/templates/minitest-travis/bin/file_name.erb".freeze, "lib/hoe/templates/minitest-travis/lib/file_name.rb.erb".freeze, "lib/hoe/templates/minitest-travis/test/minitest_helper.rb.erb".freeze, "lib/hoe/templates/minitest-travis/test/test_file_name.rb.erb".freeze, "lib/hoe/templates/rspec-travis/.autotest.erb".freeze, "lib/hoe/templates/rspec-travis/.gemtest.erb".freeze, "lib/hoe/templates/rspec-travis/.rspec.erb".freeze, "lib/hoe/templates/rspec-travis/.travis.yml.erb".freeze, "lib/hoe/templates/rspec-travis/Contributing.rdoc.erb".freeze, "lib/hoe/templates/rspec-travis/Gemfile.erb".freeze, "lib/hoe/templates/rspec-travis/History.rdoc.erb".freeze, "lib/hoe/templates/rspec-travis/Licence.rdoc.erb".freeze, "lib/hoe/templates/rspec-travis/Manifest.txt.erb".freeze, "lib/hoe/templates/rspec-travis/README.rdoc.erb".freeze, "lib/hoe/templates/rspec-travis/Rakefile.erb".freeze, "lib/hoe/templates/rspec-travis/bin/file_name.erb".freeze, "lib/hoe/templates/rspec-travis/lib/file_name.rb.erb".freeze, "lib/hoe/templates/rspec-travis/spec/file_name_spec.rb.erb".freeze, "lib/hoe/templates/rspec-travis/spec/spec_helper.rb.erb".freeze]
  s.homepage = "https://github.com/halostatue/hoe-templates/".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.rubygems_version = "3.3.7".freeze
  s.summary = "hoe-templates is a new type of {Hoe}[https://github.com/seattlerb/hoe] plug-in, providing new templates to the `sow` binary to use for generating new Gem projects".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<hoe-doofus>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<hoe-gemspec2>.freeze, ["~> 1.1"])
    s.add_development_dependency(%q<hoe-git>.freeze, ["~> 1.5"])
    s.add_development_dependency(%q<hoe-rubygems>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<hoe-travis>.freeze, ["~> 1.2"])
    s.add_development_dependency(%q<rake>.freeze, ["< 14"])
    s.add_development_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
    s.add_development_dependency(%q<hoe>.freeze, ["~> 3.25"])
  else
    s.add_dependency(%q<hoe-doofus>.freeze, ["~> 1.0"])
    s.add_dependency(%q<hoe-gemspec2>.freeze, ["~> 1.1"])
    s.add_dependency(%q<hoe-git>.freeze, ["~> 1.5"])
    s.add_dependency(%q<hoe-rubygems>.freeze, ["~> 1.0"])
    s.add_dependency(%q<hoe-travis>.freeze, ["~> 1.2"])
    s.add_dependency(%q<rake>.freeze, ["< 14"])
    s.add_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
    s.add_dependency(%q<hoe>.freeze, ["~> 3.25"])
  end
end
