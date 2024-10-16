class FontLatinModernMath < Formula
  desc "Latin modern math font"
  homepage "https://www.gust.org.pl/projects/e-foundry/lm-math"
  url "https://www.gust.org.pl/projects/e-foundry/lm-math/download/latinmodern-math-1959.zip"
  version "1.959"
  sha256 "aaaa060b4ffc091461e875efb9498b9abfa7c7a48f38eb33882868839903a4f8"

  def install
    (share/"fonts").install Dir.glob("./**/otf/latinmodern-math.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
