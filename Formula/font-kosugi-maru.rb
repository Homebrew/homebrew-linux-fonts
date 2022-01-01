class FontKosugiMaru < Formula
  head "https://github.com/google/fonts/raw/main/apache/kosugimaru/KosugiMaru-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kosugi Maru"
  desc "Available as kosugi"
  homepage "https://fonts.google.com/specimen/Kosugi+Maru"
  def install
    (share/"fonts").install "KosugiMaru-Regular.ttf"
  end
  test do
  end
end
