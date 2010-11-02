# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile.rb, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{delayed_job_groups}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["opsb"]
  s.date = %q{2010-11-02}
  s.description = %q{Adds job groups to delayed_job}
  s.email = %q{oliver@opsb.co.uk}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "Gemfile.lock",
     "README.markdown",
     "Rakefile.rb",
     "VERSION",
     "delayed_job_groups.gemspec",
     "lib/delayed_job_groups.rb",
     "lib/delayed_job_groups/active_record_groups.rb",
     "lib/delayed_job_groups/delayed_job_groups.rb",
     "spec/database.yml",
     "spec/delayed_job_groups_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/opsb/delayed_job_groups}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Adds job groups to delayed_job}
  s.test_files = [
    "spec/delayed_job_groups_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

