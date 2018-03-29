class FontAfricanSans < Formula
  version "9.380"
  sha256 "66176e5517ace047affc23ca7b7137018c907eee00b113666a671f31254ac7a4"
  url "http://www.languagegeek.com/font/AfricanSans.zip"
  desc "African Sans"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install "African Sans REGULAR 938.ttf"
    (share/"fonts").install "African Sans BOLD 938.ttf"
    (share/"fonts").install "African Sans BOLD ITALIC 938.ttf"
    (share/"fonts").install "African Sans ITALIC 938.ttf"
  end
  test do
  end
end
