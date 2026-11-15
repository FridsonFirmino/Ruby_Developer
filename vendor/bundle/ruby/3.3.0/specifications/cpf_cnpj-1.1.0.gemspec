# -*- encoding: utf-8 -*-
# stub: cpf_cnpj 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "cpf_cnpj".freeze
  s.version = "1.1.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://github.com/fnando/cpf_cnpj", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/fnando/cpf_cnpj" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nando Vieira".freeze]
  s.date = "1980-01-02"
  s.description = "Validate, generate and format CPF/CNPJ numbers. Include command-line tools.".freeze
  s.email = ["fnando.vieira@gmail.com".freeze]
  s.executables = ["cnpj".freeze, "cpf".freeze]
  s.files = ["bin/cnpj".freeze, "bin/cpf".freeze]
  s.homepage = "https://github.com/fnando/cpf_cnpj".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.7.0".freeze)
  s.rubygems_version = "4.0.7".freeze
  s.summary = "Validate, generate and format CPF/CNPJ numbers. Include command-line tools.".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<minitest-utils>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<pry-meta>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop-fnando>.freeze, [">= 0".freeze])
end
