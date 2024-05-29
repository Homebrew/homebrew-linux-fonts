class FontKosugiMaru < Formula
  desc "Available as kosugi"
  homepage "https://fonts.google.com/specimen/Kosugi+Maru"
  head "https://github.com/google/fonts/raw/main/apache/kosugimaru/KosugiMaru-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/KosugiMaru-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
