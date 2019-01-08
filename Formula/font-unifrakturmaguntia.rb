class FontUnifrakturmaguntia < Formula
  head "https://github.com/google/fonts/raw/master/ofl/unifrakturmaguntia/UnifrakturMaguntia-Book.ttf"
  desc "UnifrakturMaguntia"
  homepage "https://www.google.com/fonts/specimen/UnifrakturMaguntia"
  def install
    (share/"fonts").install "UnifrakturMaguntia-Book.ttf"
  end
  test do
  end
end
