class FontTexGyreBonumMath < Formula
  desc "Bonum math font"
  homepage "https://www.gust.org.pl/projects/e-foundry/tg-math"
  url "https://www.gust.org.pl/projects/e-foundry/tg-math/download/texgyrebonum-math-1005.zip"
  version "1.005"
  sha256 "8f8dc6f52ff838201f581f20b4ab634508e6d4b1e2745fe5d6b7732e1df73290"

  def install
    (share/"fonts").install Dir.glob("./**/texgyrebonum-math-1005/opentype/texgyrebonum-math.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
