# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: gs2crmod 0.12.9 ruby lib
# stub: ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "gs2crmod"
  s.version = "0.12.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Edmund Highcock", "Ferdinand van Wyk"]
  s.date = "2015-08-28"
  s.description = "GS2 is a gyrokinetic flux tube initial value turbulence code which can be used for fusion or astrophysical plasmas. CodeRunner is a framework for the automated running and analysis of large simulations. This module allows GS2 (and its sister code AstroGK) to harness the power of the CodeRunner framework."
  s.email = "edmundhighcock@sourceforge.net"
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "ext/extconf.rb",
    "ext/gs2crmod_ext.c",
    "gs2crmod.gemspec",
    "include/gs2crmod_ext.h",
    "lib/gs2crmod.rb",
    "lib/gs2crmod/astrogk.rb",
    "lib/gs2crmod/astrogk/astrogk.rb",
    "lib/gs2crmod/astrogk/calculations.rb",
    "lib/gs2crmod/astrogk/check_convergence.rb",
    "lib/gs2crmod/astrogk/deleted_variables.rb",
    "lib/gs2crmod/astrogk/graphs.rb",
    "lib/gs2crmod/astrogk/gsl_data.rb",
    "lib/gs2crmod/astrogk/gsl_tools.rb",
    "lib/gs2crmod/astrogk/ingen.rb",
    "lib/gs2crmod/astrogk/input_file_tools.rb",
    "lib/gs2crmod/astrogk/namelist_tools.rb",
    "lib/gs2crmod/astrogk/namelists.rb",
    "lib/gs2crmod/astrogk/properties.rb",
    "lib/gs2crmod/astrogk/species_dependent_namelists.rb",
    "lib/gs2crmod/astrogk/test_gs2.rb",
    "lib/gs2crmod/calculations.rb",
    "lib/gs2crmod/check_convergence.rb",
    "lib/gs2crmod/cyclone_defaults.rb",
    "lib/gs2crmod/deleted_variables.rb",
    "lib/gs2crmod/graphs.rb",
    "lib/gs2crmod/graphs_rdoc.rb",
    "lib/gs2crmod/gs2.rb",
    "lib/gs2crmod/gsl_data.rb",
    "lib/gs2crmod/gsl_data_3d.rb",
    "lib/gs2crmod/gsl_tools.rb",
    "lib/gs2crmod/ingen.rb",
    "lib/gs2crmod/namelists.rb",
    "lib/gs2crmod/properties.rb",
    "lib/gs2crmod/read_netcdf.rb",
    "lib/gs2crmod/species_dependent_namelists.rb",
    "lib/gs2crmod/spectrogk.rb",
    "lib/gs2crmod/spectrogk/deleted_variables.rb",
    "lib/gs2crmod/spectrogk/namelists.rb",
    "lib/gs2crmod/test_gs2.rb",
    "lib/gs2crmod_extension.rb",
    "sync_mediawiki/helper.rb",
    "sync_mediawiki/sync_mediawiki.rb",
    "sync_variables/copy_help.rb",
    "sync_variables/helper.rb",
    "sync_variables/sync_variables.rb",
    "sync_variables_sgk/helper.rb",
    "sync_variables_sgk/sync_variables_sgk.rb"
  ]
  s.homepage = "http://gs2crmod.sourceforge.net"
  s.licenses = ["GSLv3"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.1")
  s.rubygems_version = "2.2.2"
  s.summary = "Module to allow CodeRunner to run and analyse the GS2 and AstroGK codes."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<coderunner>, [">= 0.15.5"])
      s.add_runtime_dependency(%q<rubyhacks>, [">= 0.1.2"])
      s.add_runtime_dependency(%q<ruby-netcdf>, [">= 0.7.1"])
      s.add_development_dependency(%q<shoulda>, ["= 3.0.1"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_development_dependency(%q<minitest>, ["~> 4"])
    else
      s.add_dependency(%q<coderunner>, [">= 0.15.5"])
      s.add_dependency(%q<rubyhacks>, [">= 0.1.2"])
      s.add_dependency(%q<ruby-netcdf>, [">= 0.7.1"])
      s.add_dependency(%q<shoulda>, ["= 3.0.1"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["> 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_dependency(%q<minitest>, ["~> 4"])
    end
  else
    s.add_dependency(%q<coderunner>, [">= 0.15.5"])
    s.add_dependency(%q<rubyhacks>, [">= 0.1.2"])
    s.add_dependency(%q<ruby-netcdf>, [">= 0.7.1"])
    s.add_dependency(%q<shoulda>, ["= 3.0.1"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["> 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.4"])
    s.add_dependency(%q<minitest>, ["~> 4"])
  end
end

