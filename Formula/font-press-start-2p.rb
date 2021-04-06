class FontPressStart2p < Formula
  head "https://github.com/google/fonts/raw/main/ofl/pressstart2p/PressStart2P-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Press Start 2P"
  homepage "https://fonts.google.com/specimen/Press+Start+2P"
  def install
    (share/"fonts").install "PressStart2P-Regular.ttf"
  end
  test do
  end
end
