class FontTiltWarp < Formula
  head "https://github.com/google/fonts/raw/main/ofl/tiltwarp/TiltWarp%5BXROT%2CYROT%5D.ttf", verified: "github.com/google/fonts/"
  desc "Tilt Warp"
  homepage "https://fonts.google.com/specimen/Tilt+Warp"
  def install
    (share/"fonts").install Dir.glob("./**/TiltWarp\\[XROT,YROT\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
