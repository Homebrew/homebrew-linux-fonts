class FontUnbounded < Formula
  head "https://github.com/google/fonts/raw/main/ofl/unbounded/Unbounded%5Bwght%5D.ttf"
  desc "Unbounded"
  desc "Possibly the first on-chain funded font in the world"
  homepage "https://github.com/googlefonts/unbounded"
  def install
    (share/"fonts").install "Unbounded[wght].ttf"
  end
  test do
  end
end
