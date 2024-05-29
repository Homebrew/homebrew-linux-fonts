class FontArchivoBlack < Formula
  desc "Archivo black font"
  homepage "https://fonts.google.com/specimen/Archivo+Black"
  head "https://github.com/google/fonts/raw/main/ofl/archivoblack/ArchivoBlack-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ArchivoBlack-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
