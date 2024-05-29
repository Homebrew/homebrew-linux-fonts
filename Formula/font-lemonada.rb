class FontLemonada < Formula
  desc "Lemonada font"
  homepage "https://fonts.google.com/specimen/Lemonada"
  head "https://github.com/google/fonts/raw/main/ofl/lemonada/Lemonada%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Lemonada[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
