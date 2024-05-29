class FontYoungSerif < Formula
  desc "Heavy weight old style serif typeface"
  homepage "https://fonts.google.com/specimen/Young+Serif"
  head "https://github.com/google/fonts/raw/main/ofl/youngserif/YoungSerif-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/YoungSerif-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
