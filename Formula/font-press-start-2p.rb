class FontPressStart2p < Formula
  head "https://github.com/google/fonts/raw/main/ofl/pressstart2p/PressStart2P-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Press Start 2P"
  homepage "https://fonts.google.com/specimen/Press+Start+2P"
  def install
    (share/"fonts").install Dir.glob("./**/PressStart2P-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
