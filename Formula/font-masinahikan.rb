class FontMasinahikan < Formula
  head "https://www.languagegeek.com/font/Masinahikan.zip"
  desc "Masinahikan"
  homepage "https://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install "Masinahikan_h.ttf"
    (share/"fonts").install "Masinahikan_h_Bold.ttf"
    (share/"fonts").install "Masinahikan_h_Semi.ttf"
  end
  test do
  end
end
