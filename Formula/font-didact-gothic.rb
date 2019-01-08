class FontDidactGothic < Formula
  version "2.101"
  sha256 "b98f9e091b6337a86f4e0f69c94c31905e1e287782853f472e176b4e28d3f81f"
  url "https://github.com/google/fonts/raw/master/ofl/didactgothic/DidactGothic-Regular.ttf"
  desc "Didact Gothic"
  homepage "https://www.google.com/fonts/specimen/Didact%20Gothic"
  def install
    (share/"fonts").install "DidactGothic-Regular.ttf"
  end
  test do
  end
end
