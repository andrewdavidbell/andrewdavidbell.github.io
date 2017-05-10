# -*- encoding: utf-8 -*-
# stub: octopress-content-for 1.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "octopress-content-for"
  s.version = "1.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Brandon Mathis"]
  s.date = "2017-05-10"
  s.description = "Jekyll content_for and yield tags with conditional rendering and in-line filters"
  s.email = ["brandon@imathis.com"]
  s.files = [".clash.yml", ".gitignore", ".travis.yml", "CHANGELOG.md", "Gemfile", "LICENSE.txt", "README.md", "Rakefile", "lib/octopress-content-for.rb", "lib/octopress-content-for/version.rb", "octopress-content-for.gemspec", "test/_config.yml", "test/_expected/content_for.html", "test/_layouts/default.html", "test/_site/content_for.html", "test/content_for.html"]
  s.homepage = "https://github.com/octopress/content-for"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Jekyll content_for and yield tags with conditional rendering and in-line filters"
  s.test_files = ["test/_config.yml", "test/_expected/content_for.html", "test/_layouts/default.html", "test/_site/content_for.html", "test/content_for.html"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<octopress-tag-helpers>, ["~> 1.0"])
      s.add_runtime_dependency(%q<jekyll>, [">= 2.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<clash>, [">= 0"])
      s.add_development_dependency(%q<octopress-ink>, [">= 0"])
    else
      s.add_dependency(%q<octopress-tag-helpers>, ["~> 1.0"])
      s.add_dependency(%q<jekyll>, [">= 2.0"])
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<clash>, [">= 0"])
      s.add_dependency(%q<octopress-ink>, [">= 0"])
    end
  else
    s.add_dependency(%q<octopress-tag-helpers>, ["~> 1.0"])
    s.add_dependency(%q<jekyll>, [">= 2.0"])
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<clash>, [">= 0"])
    s.add_dependency(%q<octopress-ink>, [">= 0"])
  end
end
