class FontIosevkaSs13 < Formula
  desc "Iosevka ss13 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.4.0/SuperTTC-IosevkaSS13-31.4.0.zip"
  version "31.4.0"
  sha256 "32daa71511db2d28e2cfa666e6822b8045829c48ec784bd1b94bf0ded65c5591"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS13.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
