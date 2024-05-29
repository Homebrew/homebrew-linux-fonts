class FontShadowsIntoLight < Formula
  desc "Shadows into light font"
  homepage "https://fonts.google.com/specimen/Shadows+Into+Light"
  head "https://github.com/google/fonts/raw/main/ofl/shadowsintolight/ShadowsIntoLight.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ShadowsIntoLight.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
