class FontRedditSansCondensed < Formula
  head "https://github.com/google/fonts/raw/main/ofl/redditsanscondensed/RedditSansCondensed%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Reddit Sans Condensed"
  desc "Complemented by reddit sans and reddit mono"
  homepage "https://fonts.google.com/specimen/Reddit+Sans+Condensed"
  def install
    (share/"fonts").install Dir.glob("./**/RedditSansCondensed\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
