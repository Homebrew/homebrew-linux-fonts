class FontPitabek < Formula
  head "http://www.languagegeek.com/font/pitabek.zip"
  desc "Pitabek"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install "pitabek.ttf"
  end
  test do
  end
end
