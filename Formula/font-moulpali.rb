class FontMoulpali < Formula
  head "https://github.com/google/fonts/raw/main/ofl/moulpali/Moulpali-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Moulpali"
  homepage "https://fonts.google.com/specimen/Moulpali"
  def install
    (share/"fonts").install Dir.glob("./**/Moulpali-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
