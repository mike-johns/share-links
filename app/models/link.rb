class Link < ApplicationRecord
  def twitter
    "https://twitter.com/intent/tweet?text=#{comment.gsub(/[\s]/, "%20")}&url=#{source}"
  end
  def facebook

  end
end
