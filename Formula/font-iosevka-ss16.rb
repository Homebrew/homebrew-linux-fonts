class FontIosevkaSs16 < Formula
  desc "Iosevka ss16 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.0.1/SuperTTC-IosevkaSS16-32.0.1.zip"
  version "32.0.1"
  sha256 "2bf36bd79a115943d3d4b9fb969329a22ec27deb2c57098ce09e0f6243e2378d"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS16.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
