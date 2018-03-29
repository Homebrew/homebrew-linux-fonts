class FontKisiska < Formula
  head "http://www.languagegeek.com/font/kisiska.zip"
  desc "Kisiska"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install "kisiska.otf"
  end
  test do
  end
end
