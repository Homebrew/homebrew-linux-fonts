class FontNoticiaText < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/noticiatext"
  desc "Noticia Text"
  homepage "https://fonts.google.com/specimen/Noticia+Text"
  def install
    (share/"fonts").install Dir.glob("ofl/noticiatext/./**/NoticiaText-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/noticiatext/./**/NoticiaText-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/noticiatext/./**/NoticiaText-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/noticiatext/./**/NoticiaText-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
