class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :sqreenable, :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
