class Page < ApplicationRecord
	extend FriendlyId

	validates :title, uniqueness: true, length: { maximum: 50 }

	validates_presence_of :title, :article

	friendly_id :title, use: :slugged

end
