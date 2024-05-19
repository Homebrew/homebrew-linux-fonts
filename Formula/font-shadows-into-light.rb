class FontShadowsIntoLight < Formula
  head "https://github.com/google/fonts/raw/main/ofl/shadowsintolight/ShadowsIntoLight.ttf", verified: "github.com/google/fonts/"
  desc "Shadows Into Light"
  homepage "https://fonts.google.com/specimen/Shadows+Into+Light"
  def install
    (share/"fonts").install Dir.glob("./**/ShadowsIntoLight.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
