class FontArchivo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/archivo"
  desc "Archivo"
  homepage "https://fonts.google.com/specimen/Archivo"
  def install
    (share/"fonts").install "ofl/archivo/" + "Archivo-Italic[wdth,wght].ttf"
    (share/"fonts").install "ofl/archivo/" + "Archivo[wdth,wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
