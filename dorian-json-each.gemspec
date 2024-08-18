# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-json-each"
  s.version = "0.0.2"
  s.summary = "evaluates ruby code on each of the json"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/json-each"]
  s.executables << "json-each"
  s.homepage = "https://github.com/dorianmariecom/dorian-json-each"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "json"
  s.add_dependency "dorian-to_struct"
end
