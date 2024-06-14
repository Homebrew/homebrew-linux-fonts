class FontComme < Formula
  desc "Comme font"
  homepage "https://fonts.google.com/specimen/Comme"
  head "https://github.com/google/fonts/raw/main/ofl/comme/Comme%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Comme[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
