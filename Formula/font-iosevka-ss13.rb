class FontIosevkaSs13 < Formula
  desc "Iosevka ss13 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.1/SuperTTC-IosevkaSS13-33.2.1.zip"
  version "33.2.1"
  sha256 "66d71aa50e03c2640ed1bd0510b770e78011fe6b6a26e8da2e453e7e80c28901"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS13.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
