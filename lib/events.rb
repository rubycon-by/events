require "events/version"

module Events
  def initialize
    Rails.application.routes.draw do |map|
      resources :events
    end
  end
end
