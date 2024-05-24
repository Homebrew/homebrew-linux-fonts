class FontVarta < Formula
  head "https://github.com/google/fonts/raw/main/ofl/varta/Varta%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Varta"
  homepage "https://fonts.google.com/specimen/Varta"
  def install
    (share/"fonts").install Dir.glob("./**/Varta\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
