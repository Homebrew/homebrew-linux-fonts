class FontBizUdpmincho < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bizudpmincho/BIZUDPMincho-Regular.ttf", verified: "github.com/google/fonts/"
  desc "BIZ UDPMincho"
  homepage "https://fonts.google.com/specimen/BIZ+UDPMincho"
  def install
    (share/"fonts").install "BIZUDPMincho-Regular.ttf"
  end
  test do
  end
end
