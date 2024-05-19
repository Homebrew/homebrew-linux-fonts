class FontLemonadaVfBeta < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lemonadavfbeta/LemonadaVFBeta.ttf", verified: "github.com/google/fonts/"
  desc "Lemonada VF Beta"
  homepage "https://fonts.google.com/specimen/Lemonada+VF+Beta"
  def install
    (share/"fonts").install Dir.glob("./**/LemonadaVFBeta.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
