# -*- encoding: utf-8 -*-
# stub: octopress-genesis-theme 0.0.10 ruby lib

Gem::Specification.new do |s|
  s.name = "octopress-genesis-theme"
  s.version = "0.0.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Brandon Mathis"]
  s.date = "2017-05-10"
  s.email = ["brandon@imathis.com"]
  s.files = ["README.md", "assets/config.yml", "assets/includes/archive_post.html", "assets/includes/category_links.html", "assets/includes/cover_image.html", "assets/includes/head.html", "assets/includes/index_post.html", "assets/includes/inline-svgs.html", "assets/includes/main_nav.html", "assets/includes/mobile_nav.html", "assets/includes/nav_items.html", "assets/includes/post_meta.html", "assets/includes/post_nav.html", "assets/includes/search.html", "assets/includes/site_footer.html", "assets/includes/site_header.html", "assets/includes/social/comments.html", "assets/includes/social/scripts.html", "assets/includes/social/sharing.html", "assets/includes/tag_links.html", "assets/layouts/article.html", "assets/layouts/base.html", "assets/layouts/default.html", "assets/layouts/page.html", "assets/layouts/paginated-posts.html", "assets/layouts/post.html", "assets/stylesheets/_cover-image.scss", "assets/stylesheets/_entry.scss", "assets/stylesheets/_header.scss", "assets/stylesheets/_layout.scss", "assets/stylesheets/_mobile-nav.scss", "assets/stylesheets/_post-nav.scss", "assets/stylesheets/_search.scss", "assets/stylesheets/_social.scss", "assets/stylesheets/_theme.scss", "assets/stylesheets/core/_colors.scss", "assets/stylesheets/core/_fonts.scss", "assets/stylesheets/core/_grid.scss", "assets/stylesheets/core/_index.scss", "assets/stylesheets/core/_mixins.scss", "assets/stylesheets/core/_sizes.scss", "assets/stylesheets/core/_state.scss", "assets/stylesheets/core/_typography.scss", "assets/stylesheets/index.scss", "assets/templates/category_feed.xml", "assets/templates/category_index.html", "assets/templates/post_archive.html", "assets/templates/post_index.html", "lib/octopress-genesis-theme.rb", "lib/octopress-genesis-theme/version.rb"]
  s.homepage = "https://github.com/octopress/genesis-theme"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "A Jekyll theme built on Octopress Ink"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<octopress-ink>, ["~> 1.0"])
      s.add_runtime_dependency(%q<octopress-linkblog>, [">= 0"])
      s.add_runtime_dependency(%q<octopress-date-format>, [">= 0"])
      s.add_runtime_dependency(%q<octopress-paginate>, [">= 0"])
      s.add_runtime_dependency(%q<octopress-autoprefixer>, [">= 0"])
      s.add_runtime_dependency(%q<octopress-wrap-tag>, [">= 0"])
      s.add_runtime_dependency(%q<octopress-assign-tag>, [">= 0"])
      s.add_runtime_dependency(%q<octopress-filter-tag>, [">= 0"])
      s.add_runtime_dependency(%q<octopress-comment-tag>, [">= 0"])
      s.add_runtime_dependency(%q<octopress-quote-tag>, [">= 0"])
      s.add_runtime_dependency(%q<octopress-social>, [">= 0"])
      s.add_runtime_dependency(%q<octopress-littlefoot>, [">= 0"])
      s.add_runtime_dependency(%q<sass>, ["~> 3.4"])
      s.add_runtime_dependency(%q<jekyll>, [">= 2.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<octopress>, [">= 0"])
      s.add_development_dependency(%q<clash>, [">= 0"])
      s.add_development_dependency(%q<octopress-debugger>, [">= 0"])
    else
      s.add_dependency(%q<octopress-ink>, ["~> 1.0"])
      s.add_dependency(%q<octopress-linkblog>, [">= 0"])
      s.add_dependency(%q<octopress-date-format>, [">= 0"])
      s.add_dependency(%q<octopress-paginate>, [">= 0"])
      s.add_dependency(%q<octopress-autoprefixer>, [">= 0"])
      s.add_dependency(%q<octopress-wrap-tag>, [">= 0"])
      s.add_dependency(%q<octopress-assign-tag>, [">= 0"])
      s.add_dependency(%q<octopress-filter-tag>, [">= 0"])
      s.add_dependency(%q<octopress-comment-tag>, [">= 0"])
      s.add_dependency(%q<octopress-quote-tag>, [">= 0"])
      s.add_dependency(%q<octopress-social>, [">= 0"])
      s.add_dependency(%q<octopress-littlefoot>, [">= 0"])
      s.add_dependency(%q<sass>, ["~> 3.4"])
      s.add_dependency(%q<jekyll>, [">= 2.0"])
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<octopress>, [">= 0"])
      s.add_dependency(%q<clash>, [">= 0"])
      s.add_dependency(%q<octopress-debugger>, [">= 0"])
    end
  else
    s.add_dependency(%q<octopress-ink>, ["~> 1.0"])
    s.add_dependency(%q<octopress-linkblog>, [">= 0"])
    s.add_dependency(%q<octopress-date-format>, [">= 0"])
    s.add_dependency(%q<octopress-paginate>, [">= 0"])
    s.add_dependency(%q<octopress-autoprefixer>, [">= 0"])
    s.add_dependency(%q<octopress-wrap-tag>, [">= 0"])
    s.add_dependency(%q<octopress-assign-tag>, [">= 0"])
    s.add_dependency(%q<octopress-filter-tag>, [">= 0"])
    s.add_dependency(%q<octopress-comment-tag>, [">= 0"])
    s.add_dependency(%q<octopress-quote-tag>, [">= 0"])
    s.add_dependency(%q<octopress-social>, [">= 0"])
    s.add_dependency(%q<octopress-littlefoot>, [">= 0"])
    s.add_dependency(%q<sass>, ["~> 3.4"])
    s.add_dependency(%q<jekyll>, [">= 2.0"])
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<octopress>, [">= 0"])
    s.add_dependency(%q<clash>, [">= 0"])
    s.add_dependency(%q<octopress-debugger>, [">= 0"])
  end
end
