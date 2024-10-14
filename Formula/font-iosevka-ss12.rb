class FontIosevkaSs12 < Formula
  desc "Iosevka ss12 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.9.0/SuperTTC-IosevkaSS12-31.9.0.zip"
  version "31.9.0"
  sha256 "2d3c474f4680a431178a9a05f630476078c1c5b55d3cddeb1a255fd91e9fde6e"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS12.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
