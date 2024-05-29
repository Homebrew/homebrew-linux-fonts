class FontKalnia < Formula
  desc "Kalnia font"
  homepage "https://fonts.google.com/specimen/Kalnia"
  head "https://github.com/google/fonts/raw/main/ofl/kalnia/Kalnia%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Kalnia[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
