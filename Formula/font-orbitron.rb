class FontOrbitron < Formula
  head "https://github.com/google/fonts/raw/main/ofl/orbitron/Orbitron%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Orbitron"
  homepage "https://fonts.google.com/specimen/Orbitron"
  def install
    (share/"fonts").install Dir.glob("./**/Orbitron\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
