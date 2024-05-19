class FontNoticiaText < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/noticiatext"
  desc "Noticia Text"
  homepage "https://fonts.google.com/specimen/Noticia+Text"
  def install
    (share/"fonts").install "ofl/noticiatext/" + "NoticiaText-Bold.ttf"
    (share/"fonts").install "ofl/noticiatext/" + "NoticiaText-BoldItalic.ttf"
    (share/"fonts").install "ofl/noticiatext/" + "NoticiaText-Italic.ttf"
    (share/"fonts").install "ofl/noticiatext/" + "NoticiaText-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
