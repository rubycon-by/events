require 'rails/generators/active_record'

module Events
  module Generators
    class InstallGenerator < ActiveRecord::Generators::Base
      desc "Installs Events and generates the necessary migrations"
      argument :name, :type => :string, :default => "Events"

      def setup_routes
        route "resources :events"
      end
    end
  end
end
