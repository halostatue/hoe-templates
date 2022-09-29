# -*- ruby -*-

require "rubygems"
require "hoe"

Hoe.plugin :doofus
Hoe.plugin :gemspec2
Hoe.plugin :git

Hoe.spec "hoe-templates" do
  developer("Austin Ziegler", "halostatue@gmail.com")

  self.history_file = "History.rdoc"
  self.readme_file = "README.rdoc"
  self.extra_rdoc_files = FileList["*.rdoc"].to_a

  license "MIT"

  extra_dev_deps << ["hoe-doofus", "~> 1.0"]
  extra_dev_deps << ["hoe-gemspec2", "~> 1.1"]
  extra_dev_deps << ["hoe-git", "~> 1.5"]
  extra_dev_deps << ["hoe-rubygems", "~> 1.0"]
  extra_dev_deps << ["hoe-travis", "~> 1.2"]
  extra_dev_deps << ["rake", "<14"]
end

# vim: syntax=ruby
