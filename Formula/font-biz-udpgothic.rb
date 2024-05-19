class FontBizUdpgothic < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/bizudpgothic"
  desc "BIZ UDPGothic"
  homepage "https://fonts.google.com/specimen/BIZ+UDPGothic"
  def install
    (share/"fonts").install Dir.glob("ofl/bizudpgothic/./**/BIZUDPGothic-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bizudpgothic/./**/BIZUDPGothic-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
