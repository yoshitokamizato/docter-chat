class User < ApplicationRecord
  has_many :medical_examinations, dependent: :destroy
end
