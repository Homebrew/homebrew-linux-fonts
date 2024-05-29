class FontAfricanSerif < Formula
  desc "African serif font"
  homepage "https://www.languagegeek.com/font/fontdownload.html"
  url "https://www.languagegeek.com/font/AfricanSerif.zip"
  version "9.380"
  sha256 :no_check

  def install
    (share/"fonts").install Dir.glob("./**/African Serif REGULAR 938.ttf")[0]
    (share/"fonts").install Dir.glob("./**/African Serif BOLD 938.ttf")[0]
    (share/"fonts").install Dir.glob("./**/African Serif BOLD ITALIC 938.ttf")[0]
    (share/"fonts").install Dir.glob("./**/African Serif ITALIC 938.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
