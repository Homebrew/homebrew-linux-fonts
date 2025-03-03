class FontIosevkaSs03 < Formula
  desc "Iosevka ss03 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.0.1/SuperTTC-IosevkaSS03-33.0.1.zip"
  version "33.0.1"
  sha256 "326b01476752afddddd413633b48ec2e1487e1731bf6f3a700a3d4cb7f09b07d"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS03.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
