class FontAleo < Formula
  version "1.2.2"
  sha256 "64e98e1063da945086b4685535f0b3d463efbc1409e18bddf925624bf27b7e57"
  url "https://fontfabric.com/downfont/aleo.zip"
  desc "Aleo"
  homepage "https://fontfabric.com/aleo-free-font/"
  def install
    (share/"fonts").install "Aleo_font_v1.2.2/Desktop OTF/Aleo-Bold.otf"
    (share/"fonts").install "Aleo_font_v1.2.2/Desktop OTF/Aleo-BoldItalic.otf"
    (share/"fonts").install "Aleo_font_v1.2.2/Desktop OTF/Aleo-Italic.otf"
    (share/"fonts").install "Aleo_font_v1.2.2/Desktop OTF/Aleo-Light.otf"
    (share/"fonts").install "Aleo_font_v1.2.2/Desktop OTF/Aleo-LightItalic.otf"
    (share/"fonts").install "Aleo_font_v1.2.2/Desktop OTF/Aleo-Regular.otf"
  end
  test do
  end
end
