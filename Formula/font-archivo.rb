class FontArchivo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/archivo"
  desc "Archivo"
  homepage "https://fonts.google.com/specimen/Archivo"
  def install
    (share/"fonts").install Dir.glob("ofl/archivo/./**/Archivo-Italic\\[wdth,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/archivo/./**/Archivo\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
