module EngineTest
  class Engine < ::Rails::Engine
    isolate_namespace EngineTest

    config.generators do |g|
      g.test_framework :rspec, fixture: false
      g.fixture_replacement :factory_girl, dir: 'spec/factories'
      g.assets false
    end

  end
end
