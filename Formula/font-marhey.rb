class FontMarhey < Formula
  desc "Playful display typeface, custom hand lettering with contrast strokes"
  homepage "https://fonts.google.com/specimen/Marhey"
  head "https://github.com/google/fonts/raw/main/ofl/marhey/Marhey%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Marhey[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
