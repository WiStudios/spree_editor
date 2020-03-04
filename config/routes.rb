Spree::Core::Engine.add_routes do
  namespace :admin, path: Spree.admin_path do
    resource :editor_settings, only: [:edit, :update]
  end
end
