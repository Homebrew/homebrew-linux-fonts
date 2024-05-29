class FontBagelFatOne < Formula
  desc "Bagel fat one font"
  homepage "https://fonts.google.com/specimen/Bagel+Fat+One"
  head "https://github.com/google/fonts/raw/main/ofl/bagelfatone/BagelFatOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BagelFatOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
