class Search < ActiveRecord::Base

  belongs_to :country

  validates :country,
            presence: true

  validates :status,
            presence: true
end