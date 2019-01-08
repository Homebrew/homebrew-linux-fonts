class FontTexGyreScholaMath < Formula
  version "1.533"
  sha256 "53560861144138e25f89f1f487126d21c81c5086364ffcf2c8e5e46e37ebbe00"
  url "http://www.gust.org.pl/projects/e-foundry/tg-math/download/texgyreschola-math-1533.zip"
  desc "Schola Math"
  homepage "http://www.gust.org.pl/projects/e-foundry/tg-math"
  def install
    (share/"fonts").install "texgyreschola-math-1533/opentype/texgyreschola-math.otf"
  end
  test do
  end
end
