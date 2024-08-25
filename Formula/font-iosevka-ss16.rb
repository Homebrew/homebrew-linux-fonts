class FontIosevkaSs16 < Formula
  desc "Iosevka ss16 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.4.0/SuperTTC-IosevkaSS16-31.4.0.zip"
  version "31.4.0"
  sha256 "bbd3d32d0008b81f9175c8d4715993e190945f0ef5d65141c6d3c84e7f4dd4c6"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS16.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
