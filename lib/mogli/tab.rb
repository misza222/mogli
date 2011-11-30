module Mogli
  class Tab < Model
    
    define_properties :id, :name, :link, :application, :custom_name, :is_permanent, :position, :is_non_connection_landing_tab, :created_time, :updated_time, :icon
    creation_properties :app_id
    
    hash_populating_accessor :from, "Page"    
  end
end
