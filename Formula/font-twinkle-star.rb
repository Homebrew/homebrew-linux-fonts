class FontTwinkleStar < Formula
  desc "Cute and fun juvenile script"
  homepage "https://fonts.google.com/specimen/Twinkle+Star"
  head "https://github.com/google/fonts/raw/main/ofl/twinklestar/TwinkleStar-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/TwinkleStar-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
