class FontIosevkaSs18 < Formula
  desc "Iosevka ss18 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.3.0/SuperTTC-IosevkaSS18-32.3.0.zip"
  version "32.3.0"
  sha256 "117e7406c4adbff4c40d0b2c6b27b4cf6cf54ba696e21d2a95ee3d90ce399b19"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS18.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
