class FontChivo < Formula
  head "https://github.com/google/fonts/trunk/ofl/chivo", using: :svn, trust_cert: true
  desc "Chivo"
  homepage "https://fonts.google.com/specimen/Chivo"
  def install
    (share/"fonts").install "Chivo-Black.ttf"
    (share/"fonts").install "Chivo-BlackItalic.ttf"
    (share/"fonts").install "Chivo-Bold.ttf"
    (share/"fonts").install "Chivo-BoldItalic.ttf"
    (share/"fonts").install "Chivo-Italic.ttf"
    (share/"fonts").install "Chivo-Light.ttf"
    (share/"fonts").install "Chivo-LightItalic.ttf"
    (share/"fonts").install "Chivo-Regular.ttf"
  end
  test do
  end
end
