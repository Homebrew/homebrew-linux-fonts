class FontBizUdpmincho < Formula
  desc "Biz udpmincho font"
  homepage "https://fonts.google.com/specimen/BIZ+UDPMincho"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/bizudpmincho"

  def install
    (share/"fonts").install Dir.glob("ofl/bizudpmincho/./**/BIZUDPMincho-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bizudpmincho/./**/BIZUDPMincho-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
