class FontLatinModernMath < Formula
  desc "Latin Modern variation focused on mathematics"
  homepage "https://www.gust.org.pl/projects/e-foundry/lm-math"
  head "https://www.gust.org.pl/projects/e-foundry/lm-math/download/latinmodern-math-1959.zip"

  def install
    (share/"fonts").install Dir.glob("./**/latinmodern-math-1959/otf/latinmodern-math.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
