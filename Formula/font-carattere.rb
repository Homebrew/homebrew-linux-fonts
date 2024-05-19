class FontCarattere < Formula
  head "https://github.com/google/fonts/raw/main/ofl/carattere/Carattere-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Carattere"
  desc "Perfect where formal elegance and beauty are essential"
  homepage "https://fonts.google.com/specimen/Carattere"
  def install
    (share/"fonts").install Dir.glob("./**/Carattere-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
