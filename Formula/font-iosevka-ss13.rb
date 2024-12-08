class FontIosevkaSs13 < Formula
  desc "Iosevka ss13 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.2.1/SuperTTC-IosevkaSS13-32.2.1.zip"
  version "32.2.1"
  sha256 "877d39ad6fdd8bda327ad26faa3bf734daaa7fe7a7795af8b1fb6d87c07ef77b"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS13.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
