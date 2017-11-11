class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
<<<<<<< HEAD
=======
  
>>>>>>> cc9a4da7bd952aa8ca82b9f0ab2f282f70caa56a
  has_many :articles
end
