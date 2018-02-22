# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: homesick 1.1.6 ruby lib

Gem::Specification.new do |s|
  s.name = "homesick".freeze
  s.version = "1.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Joshua Nichols".freeze, "Yusuke Murata".freeze]
  s.date = "2018-02-22"
  s.description = "\n    Your home directory is your castle. Don't leave your dotfiles behind.\n    \n\n    Homesick is sorta like rip, but for dotfiles. It uses git to clone a repository containing dotfiles, and saves them in ~/.homesick. It then allows you to symlink all the dotfiles into place with a single command. \n\n  ".freeze
  s.email = ["josh@technicalpickles.com".freeze, "info@muratayusuke.com".freeze]
  s.executables = ["homesick".freeze]
  s.extra_rdoc_files = [
    "ChangeLog.markdown",
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rubocop.yml",
    ".travis.yml",
    "ChangeLog.markdown",
    "Gemfile",
    "Guardfile",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "bin/homesick",
    "homesick.gemspec",
    "lib/homesick.rb",
    "lib/homesick/actions/file_actions.rb",
    "lib/homesick/actions/git_actions.rb",
    "lib/homesick/cli.rb",
    "lib/homesick/utils.rb",
    "lib/homesick/version.rb",
    "spec/homesick_cli_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/technicalpickles/homesick".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.4".freeze
  s.summary = "Your home directory is your castle. Don't leave your dotfiles behind.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>.freeze, [">= 0.14.0"])
      s.add_development_dependency(%q<capture-output>.freeze, ["~> 1.0.0"])
      s.add_development_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_development_dependency(%q<guard>.freeze, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 1.6.2"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0.8.7"])
      s.add_development_dependency(%q<rb-readline>.freeze, ["~> 0.5.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5.0"])
      s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_development_dependency(%q<test_construct>.freeze, [">= 0"])
      s.add_development_dependency(%q<libnotify>.freeze, [">= 0"])
      s.add_development_dependency(%q<terminal-notifier-guard>.freeze, ["~> 1.7.0"])
      s.add_development_dependency(%q<listen>.freeze, ["< 3"])
      s.add_development_dependency(%q<rack>.freeze, ["< 2"])
    else
      s.add_dependency(%q<thor>.freeze, [">= 0.14.0"])
      s.add_dependency(%q<capture-output>.freeze, ["~> 1.0.0"])
      s.add_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_dependency(%q<guard>.freeze, [">= 0"])
      s.add_dependency(%q<guard-rspec>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, [">= 1.6.2"])
      s.add_dependency(%q<rake>.freeze, [">= 0.8.7"])
      s.add_dependency(%q<rb-readline>.freeze, ["~> 0.5.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.5.0"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_dependency(%q<test_construct>.freeze, [">= 0"])
      s.add_dependency(%q<libnotify>.freeze, [">= 0"])
      s.add_dependency(%q<terminal-notifier-guard>.freeze, ["~> 1.7.0"])
      s.add_dependency(%q<listen>.freeze, ["< 3"])
      s.add_dependency(%q<rack>.freeze, ["< 2"])
    end
  else
    s.add_dependency(%q<thor>.freeze, [">= 0.14.0"])
    s.add_dependency(%q<capture-output>.freeze, ["~> 1.0.0"])
    s.add_dependency(%q<coveralls>.freeze, [">= 0"])
    s.add_dependency(%q<guard>.freeze, [">= 0"])
    s.add_dependency(%q<guard-rspec>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 1.6.2"])
    s.add_dependency(%q<rake>.freeze, [">= 0.8.7"])
    s.add_dependency(%q<rb-readline>.freeze, ["~> 0.5.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.5.0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<test_construct>.freeze, [">= 0"])
    s.add_dependency(%q<libnotify>.freeze, [">= 0"])
    s.add_dependency(%q<terminal-notifier-guard>.freeze, ["~> 1.7.0"])
    s.add_dependency(%q<listen>.freeze, ["< 3"])
    s.add_dependency(%q<rack>.freeze, ["< 2"])
  end
end

