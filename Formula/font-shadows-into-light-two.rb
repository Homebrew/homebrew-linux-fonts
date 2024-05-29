class FontShadowsIntoLightTwo < Formula
  desc "Shadows into light two font"
  homepage "https://fonts.google.com/specimen/Shadows+Into+Light+Two"
  head "https://github.com/google/fonts/raw/main/ofl/shadowsintolighttwo/ShadowsIntoLightTwo-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ShadowsIntoLightTwo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
