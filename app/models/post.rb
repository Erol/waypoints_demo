class Post < ApplicationRecord
  include Authorable

  def headline
    "#{title} by #{byline}"
  end
end
