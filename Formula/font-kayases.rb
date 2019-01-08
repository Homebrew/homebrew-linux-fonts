class FontKayases < Formula
  head "http://www.languagegeek.com/font/Kayases.zip"
  desc "Kayases"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install "Kayases.ttf"
  end
  test do
  end
end
