class FontInconsolata < Formula
  head "https://github.com/google/fonts/raw/main/ofl/inconsolata/Inconsolata%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Inconsolata"
  homepage "https://fonts.google.com/specimen/Inconsolata"
  def install
    (share/"fonts").install Dir.glob("./**/Inconsolata\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
