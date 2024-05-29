class FontBizUdpgothic < Formula
  desc "Biz udpgothic font"
  homepage "https://fonts.google.com/specimen/BIZ+UDPGothic"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/bizudpgothic"

  def install
    (share/"fonts").install Dir.glob("ofl/bizudpgothic/./**/BIZUDPGothic-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bizudpgothic/./**/BIZUDPGothic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
