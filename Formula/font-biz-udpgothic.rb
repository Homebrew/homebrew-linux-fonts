class FontBizUdpgothic < Formula
  head "https://github.com/google/fonts/trunk/ofl/bizudpgothic", verified: "github.com/google/fonts/", using: :svn
  desc "BIZ UDPGothic"
  homepage "https://fonts.google.com/specimen/BIZ+UDPGothic"
  def install
    (share/"fonts").install "BIZUDPGothic-Bold.ttf"
    (share/"fonts").install "BIZUDPGothic-Regular.ttf"
  end
  test do
  end
end
