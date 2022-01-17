# frozen_string_literal: true

require "decidim/core/test/factories"

FactoryBot.define do
  factory :foobar_component, parent: :component do
    name { Decidim::Components::Namer.new(participatory_space.organization.available_locales, :foobar).i18n_name }
    manifest_name :foobar
    participatory_space { create(:participatory_process, :with_steps) }
  end

  # Add engine factories here
end
