# frozen_string_literal: true

module Decidim
  module Foobar
    # This is the engine that runs on the public interface of `Foobar`.
    class AdminEngine < ::Rails::Engine
      isolate_namespace Decidim::Foobar::Admin

      paths["db/migrate"] = nil
      paths["lib/tasks"] = nil

      routes do
        # Add admin engine routes here
        # resources :foobar do
        #   collection do
        #     resources :exports, only: [:create]
        #   end
        # end
        # root to: "foobar#index"
      end

      def load_seed
        nil
      end
    end
  end
end
