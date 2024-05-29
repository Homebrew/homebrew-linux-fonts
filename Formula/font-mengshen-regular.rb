class FontMengshenRegular < Formula
  desc "OpenSource Pinyin font that supports homograph"
  homepage "https://github.com/MaruTama/Mengshen-pinyin-font"
  url "https://github.com/MaruTama/Mengshen-pinyin-font/releases/download/1.03/Mengshen.zip"
  version "1.03"
  sha256 "421350caee9dfc6b9a90c61a02dcb2743ee0b2f09d229cb3e15177aa0d092e9f"

  def install
    (share/"fonts").install Dir.glob("./**/Mengshen-HanSerif.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Mengshen-Handwritten.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
