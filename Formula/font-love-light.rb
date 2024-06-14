class FontLoveLight < Formula
  desc "Love light font"
  homepage "https://fonts.google.com/specimen/Love+Light"
  head "https://github.com/google/fonts/raw/main/ofl/lovelight/LoveLight-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LoveLight-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
