class FontIosevkaSs01 < Formula
  desc "Iosevka ss01 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.4.0/SuperTTC-IosevkaSS01-31.4.0.zip"
  version "31.4.0"
  sha256 "4c3f477bafc2c1d340ecaff8d723a64be3a0cc016957e4385e7392215b9a714e"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS01.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
