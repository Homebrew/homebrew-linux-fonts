class FontImbue < Formula
  head "https://github.com/google/fonts/raw/main/ofl/imbue/Imbue%5Bopsz%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Imbue"
  desc "Variable condensed Didone font"
  homepage "https://fonts.google.com/specimen/Imbue"
  def install
    (share/"fonts").install Dir.glob("./**/Imbue\\[opsz,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
