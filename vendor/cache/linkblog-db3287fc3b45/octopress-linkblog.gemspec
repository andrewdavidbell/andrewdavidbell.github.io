# -*- encoding: utf-8 -*-
# stub: octopress-linkblog 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "octopress-linkblog"
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Brandon Mathis"]
  s.date = "2017-05-10"
  s.email = ["brandon@imathis.com"]
  s.files = ["CHANGELOG.md", "LICENSE.txt", "README.md", "lib/octopress-linkblog.rb", "lib/octopress-linkblog/configuration.rb", "lib/octopress-linkblog/version.rb"]
  s.homepage = "https://github.com/octopress/linkblog"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Add linkblog features to your Jekyll site."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, ["< 4", ">= 3.0.0.a"])
      s.add_runtime_dependency(%q<titlecase>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<clash>, [">= 0"])
      s.add_development_dependency(%q<pry-byebug>, [">= 0"])
    else
      s.add_dependency(%q<jekyll>, ["< 4", ">= 3.0.0.a"])
      s.add_dependency(%q<titlecase>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<clash>, [">= 0"])
      s.add_dependency(%q<pry-byebug>, [">= 0"])
    end
  else
    s.add_dependency(%q<jekyll>, ["< 4", ">= 3.0.0.a"])
    s.add_dependency(%q<titlecase>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<clash>, [">= 0"])
    s.add_dependency(%q<pry-byebug>, [">= 0"])
  end
end
