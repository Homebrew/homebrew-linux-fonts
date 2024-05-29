class FontMoonDance < Formula
  desc "Moon dance font"
  homepage "https://fonts.google.com/specimen/Moon+Dance"
  head "https://github.com/google/fonts/raw/main/ofl/moondance/MoonDance-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MoonDance-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
