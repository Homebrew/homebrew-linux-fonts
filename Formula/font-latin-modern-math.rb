class FontLatinModernMath < Formula
  desc "Latin modern math font"
  homepage "https://www.gust.org.pl/projects/e-foundry/lm-math"
  head "https://www.gust.org.pl/projects/e-foundry/lm-math/download/latinmodern-math-1959.zip"

  def install
    (share/"fonts").install Dir.glob("./**/otf/latinmodern-math.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
