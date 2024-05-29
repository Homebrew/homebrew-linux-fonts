class FontBowlbyOne < Formula
  desc "Bowlby one font"
  homepage "https://fonts.google.com/specimen/Bowlby+One"
  head "https://github.com/google/fonts/raw/main/ofl/bowlbyone/BowlbyOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BowlbyOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
