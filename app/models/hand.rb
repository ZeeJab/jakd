# == Schema Information
#
# Table name: hands
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  turn       :boolean
#  bet_amount :decimal(, )
#  won_lost   :boolean
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Hand < ActiveRecord::Base
	belongs_to :user
  has_many :kards
end
