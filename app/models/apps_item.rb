class AppsItem < ActiveRecord::Base
  attr_accessible :org_id, :product_id, :my_url, :product
  
  belongs_to :user, :foreign_key  => 'users_id'
  belongs_to :cloud_identity, :foreign_key  => 'cloud_identity_id'
  belongs_to :product

  #accepts_nested_attributes_for :product, :update_only => true
end
