class FontKosugiMaru < Formula
  head "https://github.com/google/fonts/raw/main/apache/kosugimaru/KosugiMaru-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kosugi Maru"
  desc "Available as kosugi"
  homepage "https://fonts.google.com/specimen/Kosugi+Maru"
  def install
    (share/"fonts").install Dir.glob("./**/KosugiMaru-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
