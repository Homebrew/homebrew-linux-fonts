class FontLatinModernMath < Formula
  head "https://www.gust.org.pl/projects/e-foundry/lm-math/download/latinmodern-math-1959.zip"
  desc "Latin Modern Math"
  desc "Latin Modern variation focused on mathematics"
  homepage "https://www.gust.org.pl/projects/e-foundry/lm-math"
  def install
    (share/"fonts").install Dir.glob("latinmodern-math-1959/otf/**/latinmodern-math.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
