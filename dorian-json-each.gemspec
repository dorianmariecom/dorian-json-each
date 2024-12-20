# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-json-each"
  s.version = File.read("VERSION").strip
  s.summary = "evaluates ruby code on each of the json"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/json-each"]
  s.executables << "json-each"
  s.homepage = "https://github.com/dorianmariecom/dorian-json-each"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments"
  s.add_dependency "dorian-to_struct"
  s.add_dependency "json"
  s.required_ruby_version = ">= 3.1"
end
