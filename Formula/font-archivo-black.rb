class FontArchivoBlack < Formula
  head "https://github.com/google/fonts/raw/main/ofl/archivoblack/ArchivoBlack-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Archivo Black"
  homepage "https://fonts.google.com/specimen/Archivo+Black"
  def install
    (share/"fonts").install Dir.glob("./**/ArchivoBlack-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
