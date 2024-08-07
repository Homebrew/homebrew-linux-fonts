class FontRedditMono < Formula
  desc "Reddit mono font"
  homepage "https://fonts.google.com/specimen/Reddit+Mono"
  head "https://github.com/google/fonts/raw/main/ofl/redditmono/RedditMono%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RedditMono?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
