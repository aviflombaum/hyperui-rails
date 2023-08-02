module Hyperui
  class Engine < ::Rails::Engine
    isolate_namespace Hyperui
    initializer "hyperui.helpers" do
      ActiveSupport.on_load :action_controller_base do
        helper Hyperui::Engine.helpers
      end
    end
  end
end
