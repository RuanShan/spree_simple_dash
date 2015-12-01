Spree::Core::Engine.add_routes do
  # Add your extension routes here
  namespace :admin do
    get '/overview' => 'overview#index'
    get '/overview/get_report_data' => 'overview#get_report_data'
  end
end
