class FontCaveatBrush < Formula
  desc "Caveat brush font"
  homepage "https://fonts.google.com/specimen/Caveat+Brush"
  head "https://github.com/google/fonts/raw/main/ofl/caveatbrush/CaveatBrush-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/CaveatBrush-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
