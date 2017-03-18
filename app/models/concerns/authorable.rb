module Authorable
  extend ActiveSupport::Concern

  included do
    belongs_to :author, class_name: "Person"
  end

  def byline
    author.fullname
  end
end
