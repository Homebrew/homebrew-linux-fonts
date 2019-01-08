class FontTexGyreTermesMath < Formula
  version "1.543"
  sha256 "5875b39d3987cbe4258e5933a2292fbece870177053c5a8f495492769e2d4bb2"
  url "http://www.gust.org.pl/projects/e-foundry/tg-math/download/texgyretermes-math-1543.zip"
  desc "Termes Math"
  homepage "http://www.gust.org.pl/projects/e-foundry/tg-math"
  def install
    (share/"fonts").install "texgyretermes-math-1543/opentype/texgyretermes-math.otf"
  end
  test do
  end
end
