class Link < ApplicationRecord
  def twitter_link
    "https://twitter.com/intent/tweet?text=#{comment.gsub(/[\s]/, "%20")}&url=#{source}"
  end

  def twitter_anchor
    
  end
end
