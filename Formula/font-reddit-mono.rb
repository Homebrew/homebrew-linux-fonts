class FontRedditMono < Formula
  head "https://github.com/google/fonts/raw/main/ofl/redditmono/RedditMono%5Bwght%5D.ttf"
  desc "Reddit Mono"
  desc "Complemented by reddit sans and reddit sans condensed"
  homepage "https://github.com/reddit/redditsans"
  def install
    (share/"fonts").install "RedditMono[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
