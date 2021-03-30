class Book < ApplicationRecord
    validates :title, presence: true
    validates :author, presence: true
    validates :friend, presence: true
    validates :state, presence: true
    validates :generate, presence: true

    enum state: [:prestado, :en_biblioteca]
    enum generate: [:ciencia_ficcion, :fantasia]
end
