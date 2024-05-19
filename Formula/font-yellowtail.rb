class FontYellowtail < Formula
  head "https://github.com/google/fonts/raw/main/apache/yellowtail/Yellowtail-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yellowtail"
  homepage "https://fonts.google.com/specimen/Yellowtail"
  def install
    (share/"fonts").install Dir.glob("./**/Yellowtail-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
