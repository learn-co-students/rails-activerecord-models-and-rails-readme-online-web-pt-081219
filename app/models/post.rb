# frozen_string_literal: true

class Post < ApplicationRecord
  def post_summary
    title + ' - ' + description
  end
end
