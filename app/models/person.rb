class Person < ApplicationRecord
  def fullname
    [firstname, lastname].reject(&:blank?).join " "
  end
end
