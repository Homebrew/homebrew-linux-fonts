class FontTiltNeon < Formula
  head "https://github.com/google/fonts/raw/main/ofl/tiltneon/TiltNeon%5BXROT%2CYROT%5D.ttf", verified: "github.com/google/fonts/"
  desc "Tilt Neon"
  homepage "https://fonts.google.com/specimen/Tilt+Neon"
  def install
    (share/"fonts").install Dir.glob("./**/TiltNeon\\[XROT,YROT\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
