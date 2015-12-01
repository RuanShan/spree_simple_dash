module Spree
  module Admin
    RootController.class_eval do
      protected
      def admin_root_redirect_path
        spree.admin_overview_path
      end
    end
  end
end
