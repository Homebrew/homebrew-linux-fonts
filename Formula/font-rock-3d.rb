class FontRock3d < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rock3d/Rock3D-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rock 3D"
  homepage "https://fonts.google.com/specimen/Rock+3D"
  def install
    (share/"fonts").install Dir.glob("./**/Rock3D-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
