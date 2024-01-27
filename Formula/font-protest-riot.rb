class FontProtestRiot < Formula
  head "https://github.com/google/fonts/raw/main/ofl/protestriot/ProtestRiot-Regular.ttf"
  desc "Protest Riot"
  homepage "https://github.com/octaviopardo/Protest"
  def install
    (share/"fonts").install "ProtestRiot-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
