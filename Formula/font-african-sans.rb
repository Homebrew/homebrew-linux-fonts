class FontAfricanSans < Formula
  desc "African sans font"
  homepage "https://www.languagegeek.com/font/fontdownload.html"
  url "https://www.languagegeek.com/font/AfricanSans.zip"
  version "9.380"
  sha256 :no_check

  def install
    (share/"fonts").install Dir.glob("./**/African Sans REGULAR 938.ttf")[0]
    (share/"fonts").install Dir.glob("./**/African Sans BOLD 938.ttf")[0]
    (share/"fonts").install Dir.glob("./**/African Sans BOLD ITALIC 938.ttf")[0]
    (share/"fonts").install Dir.glob("./**/African Sans ITALIC 938.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
