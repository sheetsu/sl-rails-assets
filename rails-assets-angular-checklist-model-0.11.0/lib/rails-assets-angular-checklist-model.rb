require "rails-assets-angular-checklist-model/version"

require "rails-assets-angular"

module RailsAssetsAngularChecklistModel

  def self.gem_path
    Pathname(File.realpath(__FILE__)).join('../..')
  end

  def self.gem_spec
    Gem::Specification::load(
      gem_path.join("rails-assets-angular-checklist-model.gemspec").to_s
    )
  end

  def self.load_paths
    gem_path.join('app/assets').each_child.to_a
  end

  def self.dependencies
    [
      RailsAssetsAngular
    ]
  end

  if defined?(Rails)
    class Engine < ::Rails::Engine
      # Rails -> use app/assets directory.
    end
  end

end

class RailsAssets
  @components ||= []

  class << self
    attr_accessor :components

    def load_paths
      components.flat_map(&:load_paths)
    end
  end
end

RailsAssets.components << RailsAssetsAngularChecklistModel
