class FontUnbounded < Formula
  head "https://github.com/google/fonts/raw/main/ofl/unbounded/Unbounded%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Unbounded"
  desc "Possibly the first on-chain funded font in the world"
  homepage "https://fonts.google.com/specimen/Unbounded"
  def install
    (share/"fonts").install Dir.glob("./**/Unbounded\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
