class FontCaveat < Formula
  desc "Caveat font"
  homepage "https://fonts.google.com/specimen/Caveat"
  head "https://github.com/google/fonts/raw/main/ofl/caveat/Caveat%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Caveat[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
