class FontNoticiaText < Formula
  head "https://github.com/google/fonts/trunk/ofl/noticiatext", using: :svn, trust_cert: true
  desc "Noticia Text"
  homepage "https://fonts.google.com/specimen/Noticia+Text"
  def install
    (share/"fonts").install "NoticiaText-Bold.ttf"
    (share/"fonts").install "NoticiaText-BoldItalic.ttf"
    (share/"fonts").install "NoticiaText-Italic.ttf"
    (share/"fonts").install "NoticiaText-Regular.ttf"
  end
  test do
  end
end
