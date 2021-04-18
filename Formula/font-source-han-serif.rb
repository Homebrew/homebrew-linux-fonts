class FontSourceHanSerif < Formula
  version "1.001"
  sha256 "85cc634fa228286ca307803bbb4ca61f61fa821b3ed573f4f07c6f0c064426b5"
  url "https://github.com/adobe-fonts/source-han-serif/releases/download/#{version}R/SourceHanSerif.ttc"
  desc "Source Han Serif"
  desc "思源宋體"
  desc "源ノ明朝"
  desc "본명조"
  desc "OpenType/CFF Pan-CJK fonts"
  homepage "https://github.com/adobe-fonts/source-han-serif"
  def install
    (share/"fonts").install "SourceHanSerif.ttc"
  end
  test do
  end
end
