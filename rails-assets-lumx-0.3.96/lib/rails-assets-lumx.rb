require "rails-assets-lumx/version"

require "rails-assets-angular"
require "rails-assets-jquery"
require "rails-assets-velocity"
require "rails-assets-moment"
require "rails-assets-bourbon"
require "rails-assets-mdi"

module RailsAssetsLumx

  def self.gem_path
    Pathname(File.realpath(__FILE__)).join('../..')
  end

  def self.gem_spec
    Gem::Specification::load(
      gem_path.join("rails-assets-lumx.gemspec").to_s
    )
  end

  def self.load_paths
    gem_path.join('app/assets').each_child.to_a
  end

  def self.dependencies
    [
      RailsAssetsAngular,
      RailsAssetsJquery,
      RailsAssetsVelocity,
      RailsAssetsMoment,
      RailsAssetsBourbon,
      RailsAssetsMdi
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

RailsAssets.components << RailsAssetsLumx
