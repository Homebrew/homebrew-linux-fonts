class FontAndika < Formula
  version "6.200"
  sha256 "cc9a7523fcdecf5d2e1858f8ed43bca8f1e1be1ad5f20ac81475d816a9dcf87c"
  url "https://software.sil.org/downloads/r/andika/Andika-#{version}.zip"
  desc "Andika"
  desc "Sans-serif font family designed and optimized for literacy use"
  homepage "https://software.sil.org/andika/"
  def install
    (share/"fonts").install Dir.glob("Andika-#{version}/**/Andika-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("Andika-#{version}/**/Andika-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Andika-#{version}/**/Andika-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("Andika-#{version}/**/Andika-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
