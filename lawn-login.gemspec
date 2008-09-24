Gem::Specification.new do |s|
  s.name = %q{lawn-login}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Skalnik"]
  s.cert_chain = ["/Users/Oompa/.gem/gem-public_cert.pem"]
  s.date = %q{2008-09-24}
  s.default_executable = %q{lawn}
  s.description = %q{A small gem which provides a secure method of logging into the GATech LAWN network.}
  s.email = ["mike.skalnik@gmail.com"]
  s.executables = ["lawn"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "bin/lawn"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/Oompa/lawn-login}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{lawn-login}
  s.rubygems_version = %q{1.2.0}
  s.signing_key = %q{/Users/Oompa/.gem/gem-private_key.pem}
  s.summary = %q{A gem for easing the login to the GATech LAWN network.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<crypt>, [">= 0"])
      s.add_development_dependency(%q<hoe>, [">= 1.7.0"])
    else
      s.add_dependency(%q<crypt>, [">= 0"])
      s.add_dependency(%q<hoe>, [">= 1.7.0"])
    end
  else
    s.add_dependency(%q<crypt>, [">= 0"])
    s.add_dependency(%q<hoe>, [">= 1.7.0"])
  end
end
