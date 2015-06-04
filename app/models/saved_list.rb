class SavedList < ActiveRecord::Base
  belongs_to :login
  has_many :users, through: :saved_list_users
end
