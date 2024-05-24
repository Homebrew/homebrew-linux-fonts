class FontProtestRiot < Formula
  head "https://github.com/google/fonts/raw/main/ofl/protestriot/ProtestRiot-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Protest Riot"
  homepage "https://fonts.google.com/specimen/Protest+Riot"
  def install
    (share/"fonts").install Dir.glob("./**/ProtestRiot-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
