class FontShadowsIntoLight < Formula
  head "https://github.com/google/fonts/raw/main/ofl/shadowsintolight/ShadowsIntoLight.ttf", verified: "github.com/google/fonts/"
  desc "Shadows Into Light"
  homepage "https://fonts.google.com/specimen/Shadows+Into+Light"
  def install
    (share/"fonts").install "ShadowsIntoLight.ttf"
  end
  test do
  end
end
