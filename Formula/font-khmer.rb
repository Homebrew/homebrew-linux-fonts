class FontKhmer < Formula
  head "https://github.com/google/fonts/raw/main/ofl/khmer/Khmer.ttf", verified: "github.com/google/fonts/"
  desc "Khmer"
  homepage "https://fonts.google.com/specimen/Khmer"
  def install
    (share/"fonts").install Dir.glob("./**/Khmer.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
