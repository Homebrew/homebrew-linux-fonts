class FontShadowsIntoLightTwo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/shadowsintolighttwo/ShadowsIntoLightTwo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Shadows Into Light Two"
  homepage "https://fonts.google.com/specimen/Shadows+Into+Light+Two"
  def install
    (share/"fonts").install "ShadowsIntoLightTwo-Regular.ttf"
  end
  test do
  end
end
