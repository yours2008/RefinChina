class Creditor < ActiveRecord::Base
  has_one :users
end
