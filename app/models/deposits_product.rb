class DepositsProduct < ActiveRecord::Base

	belongs_to :deposit
	belongs_to :product
end
