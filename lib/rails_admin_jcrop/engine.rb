module RailsAdminJcrop
  class Engine < ::Rails::Engine
    initializer "RailsAdminJcrop precompile hook" do |app|
      app.config.assets.precompile += ['rails_admin/ra.jcrop.js', 'rails_admin/jquery.Jcrop.js', 'rails_admin/jquery.Jcrop.css']
    end
  end
end
