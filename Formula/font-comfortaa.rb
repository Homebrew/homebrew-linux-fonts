class FontComfortaa < Formula
  desc "Comfortaa font"
  homepage "https://fonts.google.com/specimen/Comfortaa"
  head "https://github.com/google/fonts/raw/main/ofl/comfortaa/Comfortaa%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Comfortaa[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
