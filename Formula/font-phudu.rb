class FontPhudu < Formula
  head "https://github.com/google/fonts/raw/main/ofl/phudu/Phudu%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Phudu"
  homepage "https://fonts.google.com/specimen/Phudu"
  def install
    (share/"fonts").install Dir.glob("./**/Phudu\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
