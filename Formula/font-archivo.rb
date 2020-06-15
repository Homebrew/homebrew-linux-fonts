class FontArchivo < Formula
  head "https://github.com/google/fonts/trunk/ofl/archivo", using: :svn, trust_cert: true
  desc "Archivo"
  homepage "https://fonts.google.com/specimen/Archivo"
  def install
    (share/"fonts").install "Archivo-Bold.ttf"
    (share/"fonts").install "Archivo-BoldItalic.ttf"
    (share/"fonts").install "Archivo-Italic.ttf"
    (share/"fonts").install "Archivo-Medium.ttf"
    (share/"fonts").install "Archivo-MediumItalic.ttf"
    (share/"fonts").install "Archivo-Regular.ttf"
    (share/"fonts").install "Archivo-SemiBold.ttf"
    (share/"fonts").install "Archivo-SemiBoldItalic.ttf"
  end
  test do
  end
end
