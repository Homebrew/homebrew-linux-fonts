class FontIosevkaSs11 < Formula
  desc "Iosevka ss11 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.6.0/SuperTTC-IosevkaSS11-31.6.0.zip"
  version "31.6.0"
  sha256 "4efa03ab78edecfd35935db7c91149a1c162e857ca678aef9bc5e9bfe83eaa87"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS11.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
