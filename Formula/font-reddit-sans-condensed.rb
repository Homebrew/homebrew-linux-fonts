class FontRedditSansCondensed < Formula
  desc "Reddit sans condensed font"
  homepage "https://fonts.google.com/specimen/Reddit+Sans+Condensed"
  head "https://github.com/google/fonts/raw/main/ofl/redditsanscondensed/RedditSansCondensed%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RedditSansCondensed?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
