class Book < ActiveRecord::Base
  attr_accessible :author, :name, :pages, :publisher, :isbn, :language
end
