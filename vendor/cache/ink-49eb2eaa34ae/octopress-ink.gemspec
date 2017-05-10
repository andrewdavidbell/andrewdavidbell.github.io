# -*- encoding: utf-8 -*-
# stub: octopress-ink 1.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "octopress-ink"
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Brandon Mathis"]
  s.date = "2017-05-10"
  s.email = ["brandon@imathis.com"]
  s.files = ["CHANGELOG.md", "LICENSE.txt", "README.md", "assets/docs/_configuration.markdown", "assets/docs/_plugin-template.markdown", "assets/docs/creating-a-plugin.markdown", "assets/docs/index.markdown", "assets/docs/plugin-reference.markdown", "assets/docs/working-with-plugins.markdown", "assets/js/loadCSS.js", "lib/octopress-ink.rb", "lib/octopress-ink/assets.rb", "lib/octopress-ink/assets/asset.rb", "lib/octopress-ink/assets/coffeescript.rb", "lib/octopress-ink/assets/config.rb", "lib/octopress-ink/assets/file.rb", "lib/octopress-ink/assets/javascript.rb", "lib/octopress-ink/assets/lang_config.rb", "lib/octopress-ink/assets/layout.rb", "lib/octopress-ink/assets/local_template.rb", "lib/octopress-ink/assets/page.rb", "lib/octopress-ink/assets/sass.rb", "lib/octopress-ink/assets/stylesheet.rb", "lib/octopress-ink/assets/template.rb", "lib/octopress-ink/cache.rb", "lib/octopress-ink/commands.rb", "lib/octopress-ink/commands/copy.rb", "lib/octopress-ink/commands/helpers.rb", "lib/octopress-ink/commands/init.rb", "lib/octopress-ink/commands/list.rb", "lib/octopress-ink/commands/new.rb", "lib/octopress-ink/configuration.rb", "lib/octopress-ink/jekyll/convertible.rb", "lib/octopress-ink/jekyll/hooks.rb", "lib/octopress-ink/jekyll/layout.rb", "lib/octopress-ink/jekyll/page.rb", "lib/octopress-ink/jekyll/static_file.rb", "lib/octopress-ink/jekyll/static_file_content.rb", "lib/octopress-ink/plugin.rb", "lib/octopress-ink/plugin/bootstrap.rb", "lib/octopress-ink/plugin_asset_pipeline.rb", "lib/octopress-ink/plugins.rb", "lib/octopress-ink/tags.rb", "lib/octopress-ink/tags/category_tag.rb", "lib/octopress-ink/tags/feed_updated_tag.rb", "lib/octopress-ink/tags/feeds_tag.rb", "lib/octopress-ink/tags/javascript.rb", "lib/octopress-ink/tags/set_lang.rb", "lib/octopress-ink/tags/stylesheet.rb", "lib/octopress-ink/utils.rb", "lib/octopress-ink/version.rb", "lib/octopress-ink/watch.rb"]
  s.homepage = "https://github.com/octopress/ink"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "A framework for creating themes and plugins for Jekyll sites"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, [">= 2.0"])
      s.add_runtime_dependency(%q<uglifier>, ["~> 2.5"])
      s.add_runtime_dependency(%q<octopress-hooks>, ["~> 2.2"])
      s.add_runtime_dependency(%q<octopress-include-tag>, ["~> 1.0"])
      s.add_runtime_dependency(%q<octopress-filters>, ["~> 1.1"])
      s.add_runtime_dependency(%q<octopress-date-format>, [">= 0"])
      s.add_runtime_dependency(%q<octopress-autoprefixer>, [">= 0"])
      s.add_runtime_dependency(%q<octopress>, ["~> 3.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<clash>, [">= 0"])
      s.add_development_dependency(%q<octopress-multilingual>, [">= 0"])
      s.add_development_dependency(%q<octopress-linkblog>, [">= 0"])
      s.add_development_dependency(%q<jekyll-coffeescript>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<octopress-debugger>, [">= 0"])
    else
      s.add_dependency(%q<jekyll>, [">= 2.0"])
      s.add_dependency(%q<uglifier>, ["~> 2.5"])
      s.add_dependency(%q<octopress-hooks>, ["~> 2.2"])
      s.add_dependency(%q<octopress-include-tag>, ["~> 1.0"])
      s.add_dependency(%q<octopress-filters>, ["~> 1.1"])
      s.add_dependency(%q<octopress-date-format>, [">= 0"])
      s.add_dependency(%q<octopress-autoprefixer>, [">= 0"])
      s.add_dependency(%q<octopress>, ["~> 3.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<clash>, [">= 0"])
      s.add_dependency(%q<octopress-multilingual>, [">= 0"])
      s.add_dependency(%q<octopress-linkblog>, [">= 0"])
      s.add_dependency(%q<jekyll-coffeescript>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<octopress-debugger>, [">= 0"])
    end
  else
    s.add_dependency(%q<jekyll>, [">= 2.0"])
    s.add_dependency(%q<uglifier>, ["~> 2.5"])
    s.add_dependency(%q<octopress-hooks>, ["~> 2.2"])
    s.add_dependency(%q<octopress-include-tag>, ["~> 1.0"])
    s.add_dependency(%q<octopress-filters>, ["~> 1.1"])
    s.add_dependency(%q<octopress-date-format>, [">= 0"])
    s.add_dependency(%q<octopress-autoprefixer>, [">= 0"])
    s.add_dependency(%q<octopress>, ["~> 3.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<clash>, [">= 0"])
    s.add_dependency(%q<octopress-multilingual>, [">= 0"])
    s.add_dependency(%q<octopress-linkblog>, [">= 0"])
    s.add_dependency(%q<jekyll-coffeescript>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<octopress-debugger>, [">= 0"])
  end
end
