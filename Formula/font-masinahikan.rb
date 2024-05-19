class FontMasinahikan < Formula
  head "https://www.languagegeek.com/font/Masinahikan.zip"
  desc "Masinahikan"
  homepage "https://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install Dir.glob("./**/Masinahikan_h.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Masinahikan_h_Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Masinahikan_h_Semi.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
