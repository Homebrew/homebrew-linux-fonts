class FontBizUdpmincho < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/bizudpmincho"
  desc "BIZ UDPMincho"
  desc "Universal design typeface in the Japanese Mincho type tradition"
  homepage "https://fonts.google.com/specimen/BIZ+UDPMincho"
  def install
    (share/"fonts").install Dir.glob("ofl/bizudpmincho/./**/BIZUDPMincho-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bizudpmincho/./**/BIZUDPMincho-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
