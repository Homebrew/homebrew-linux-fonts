class FontStintUltraCondensed < Formula
  desc "Stint ultra condensed font"
  homepage "https://fonts.google.com/specimen/Stint+Ultra+Condensed"
  head "https://github.com/google/fonts/raw/main/ofl/stintultracondensed/StintUltraCondensed-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/StintUltraCondensed-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
