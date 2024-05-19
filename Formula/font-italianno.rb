class FontItalianno < Formula
  head "https://github.com/google/fonts/raw/main/ofl/italianno/Italianno-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Italianno"
  homepage "https://fonts.google.com/specimen/Italianno"
  def install
    (share/"fonts").install Dir.glob("./**/Italianno-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
