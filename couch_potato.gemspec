# -*- encoding: utf-8 -*-
# stub: couch_potato 1.7.1 ruby lib

Gem::Specification.new do |s|
  s.name = "couch_potato".freeze
  s.version = "1.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Alexander Lang".freeze]
  s.date = "2026-05-18"
  s.description = "Ruby persistence layer for CouchDB".freeze
  s.email = "alex@upstre.am".freeze
  s.files = [".github/dependabot.yml".freeze, ".github/workflows/codeql.yml".freeze, ".github/workflows/ruby.yml".freeze, ".gitignore".freeze, ".ruby-version".freeze, "CHANGES.md".freeze, "CODE_OF_CONDUCT.md".freeze, "CREDITS".freeze, "Gemfile".freeze, "MIT-LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "couch_potato-rspec.gemspec".freeze, "couch_potato.gemspec".freeze, "gemfiles/active_support_5_0".freeze, "gemfiles/active_support_5_1".freeze, "gemfiles/active_support_5_2".freeze, "gemfiles/active_support_6_0".freeze, "gemfiles/active_support_6_1".freeze, "init.rb".freeze, "lib/couch_potato-rspec.rb".freeze, "lib/couch_potato.rb".freeze, "lib/couch_potato/core_ext/date.rb".freeze, "lib/couch_potato/core_ext/time.rb".freeze, "lib/couch_potato/database.rb".freeze, "lib/couch_potato/forbidden_attributes_protection.rb".freeze, "lib/couch_potato/persistence.rb".freeze, "lib/couch_potato/persistence/active_model_compliance.rb".freeze, "lib/couch_potato/persistence/attachments.rb".freeze, "lib/couch_potato/persistence/callbacks.rb".freeze, "lib/couch_potato/persistence/deep_dirty_attributes.rb".freeze, "lib/couch_potato/persistence/deep_tracked_property.rb".freeze, "lib/couch_potato/persistence/dirty_attributes.rb".freeze, "lib/couch_potato/persistence/json.rb".freeze, "lib/couch_potato/persistence/magic_timestamps.rb".freeze, "lib/couch_potato/persistence/properties.rb".freeze, "lib/couch_potato/persistence/revisions.rb".freeze, "lib/couch_potato/persistence/simple_property.rb".freeze, "lib/couch_potato/persistence/type_caster.rb".freeze, "lib/couch_potato/railtie.rb".freeze, "lib/couch_potato/validation.rb".freeze, "lib/couch_potato/version.rb".freeze, "lib/couch_potato/view/base_view_spec.rb".freeze, "lib/couch_potato/view/custom_view_spec.rb".freeze, "lib/couch_potato/view/custom_views.rb".freeze, "lib/couch_potato/view/lists.rb".freeze, "lib/couch_potato/view/model_view_spec.rb".freeze, "lib/couch_potato/view/properties_view_spec.rb".freeze, "lib/couch_potato/view/raw_view_spec.rb".freeze, "lib/couch_potato/view/view_query.rb".freeze, "rails/reload_classes.rb".freeze, "spec/attachments_spec.rb".freeze, "spec/callbacks_spec.rb".freeze, "spec/conflict_handling_spec.rb".freeze, "spec/create_spec.rb".freeze, "spec/default_property_spec.rb".freeze, "spec/destroy_spec.rb".freeze, "spec/fixtures/address.rb".freeze, "spec/fixtures/person.rb".freeze, "spec/property_spec.rb".freeze, "spec/rails_spec.rb".freeze, "spec/railtie_spec.rb".freeze, "spec/reload_spec.rb".freeze, "spec/revisions_spec.rb".freeze, "spec/spec.opts".freeze, "spec/spec_helper.rb".freeze, "spec/unit/active_model_compliance_spec.rb".freeze, "spec/unit/attributes_spec.rb".freeze, "spec/unit/base_view_spec_spec.rb".freeze, "spec/unit/caching_spec.rb".freeze, "spec/unit/callbacks_spec.rb".freeze, "spec/unit/couch_potato_spec.rb".freeze, "spec/unit/create_spec.rb".freeze, "spec/unit/custom_view_spec_spec.rb".freeze, "spec/unit/custom_views_spec.rb".freeze, "spec/unit/database_spec.rb".freeze, "spec/unit/deep_dirty_attributes_spec.rb".freeze, "spec/unit/dirty_attributes_spec.rb".freeze, "spec/unit/forbidden_attributes_protection_spec.rb".freeze, "spec/unit/initialize_spec.rb".freeze, "spec/unit/json_spec.rb".freeze, "spec/unit/lists_spec.rb".freeze, "spec/unit/model_view_spec_spec.rb".freeze, "spec/unit/persistence_spec.rb".freeze, "spec/unit/properties_view_spec_spec.rb".freeze, "spec/unit/rspec_matchers_spec.rb".freeze, "spec/unit/rspec_stub_db_spec.rb".freeze, "spec/unit/string_spec.rb".freeze, "spec/unit/validation_spec.rb".freeze, "spec/unit/view_query_spec.rb".freeze, "spec/update_spec.rb".freeze, "spec/view_updates_spec.rb".freeze, "spec/views_spec.rb".freeze, "vendor/pouchdb-collate/LICENSE".freeze, "vendor/pouchdb-collate/pouchdb-collate.js".freeze]
  s.homepage = "http://github.com/langalex/couch_potato".freeze
  s.rubygems_version = "3.4.20".freeze
  s.summary = "Ruby persistence layer for CouchDB".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activemodel>.freeze, [">= 5.0"])
  s.add_runtime_dependency(%q<couchrest>.freeze, ["~> 2.0.1"])
  s.add_runtime_dependency(%q<json>.freeze, ["~> 2.3"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5"])
  s.add_development_dependency(%q<timecop>.freeze, [">= 0"])
  s.add_development_dependency(%q<tzinfo>.freeze, [">= 0"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 12.3.1"])
end
