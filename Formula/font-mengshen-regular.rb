class FontMengshenRegular < Formula
  version "1.03"
  sha256 "421350caee9dfc6b9a90c61a02dcb2743ee0b2f09d229cb3e15177aa0d092e9f"
  url "https://github.com/MaruTama/Mengshen-pinyin-font/releases/download/#{version}/Mengshen.zip"
  desc "Mengshen Pinyin"
  desc "萌神拼音"
  desc "OpenSource Pinyin font that supports homograph"
  homepage "https://github.com/MaruTama/Mengshen-pinyin-font"
  def install
    (share/"fonts").install Dir.glob("./**/Mengshen-HanSerif.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Mengshen-Handwritten.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
