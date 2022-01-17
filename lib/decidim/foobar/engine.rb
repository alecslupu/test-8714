# frozen_string_literal: true

require "rails"
require "decidim/core"

module Decidim
  module Foobar
    # This is the engine that runs on the public interface of foobar.
    class Engine < ::Rails::Engine
      isolate_namespace Decidim::Foobar

      routes do
        # Add engine routes here
        # resources :foobar
        # root to: "foobar#index"
      end

      initializer "Foobar.webpacker.assets_path" do
        Decidim.register_assets_path File.expand_path("app/packs", root)
      end
    end
  end
end
