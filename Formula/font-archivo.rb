class FontArchivo < Formula
  head "https://github.com/google/fonts/trunk/ofl/archivo", verified: "github.com/google/fonts/", using: :svn, trust_cert: true
  desc "Archivo"
  homepage "https://fonts.google.com/specimen/Archivo"
  def install
    (share/"fonts").install "Archivo-Italic[wdth,wght].ttf"
    (share/"fonts").install "Archivo[wdth,wght].ttf"
  end
  test do
  end
end
