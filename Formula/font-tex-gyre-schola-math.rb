class FontTexGyreScholaMath < Formula
  desc "Schola math font"
  homepage "https://www.gust.org.pl/projects/e-foundry/tg-math"
  url "https://www.gust.org.pl/projects/e-foundry/tg-math/download/texgyreschola-math-1533.zip"
  version "1.533"
  sha256 "53560861144138e25f89f1f487126d21c81c5086364ffcf2c8e5e46e37ebbe00"

  def install
    (share/"fonts").install Dir.glob("./**/texgyreschola-math-1533/opentype/texgyreschola-math.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
