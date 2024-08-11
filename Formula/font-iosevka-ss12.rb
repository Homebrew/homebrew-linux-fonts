class FontIosevkaSs12 < Formula
  desc "Iosevka ss12 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.2.0/SuperTTC-IosevkaSS12-31.2.0.zip"
  version "31.2.0"
  sha256 "f4bb699ccca73714c6edbac492cc9b7194f26aed6a253e6f3ead98fa71549887"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS12.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
