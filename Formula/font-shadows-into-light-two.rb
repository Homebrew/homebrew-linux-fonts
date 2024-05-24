class FontShadowsIntoLightTwo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/shadowsintolighttwo/ShadowsIntoLightTwo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Shadows Into Light Two"
  homepage "https://fonts.google.com/specimen/Shadows+Into+Light+Two"
  def install
    (share/"fonts").install Dir.glob("./**/ShadowsIntoLightTwo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
