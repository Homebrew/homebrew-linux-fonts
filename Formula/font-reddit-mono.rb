class FontRedditMono < Formula
  head "https://github.com/google/fonts/raw/main/ofl/redditmono/RedditMono%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Reddit Mono"
  desc "Complemented by reddit sans and reddit sans condensed"
  homepage "https://fonts.google.com/specimen/Reddit+Mono"
  def install
    (share/"fonts").install Dir.glob("./**/RedditMono\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
