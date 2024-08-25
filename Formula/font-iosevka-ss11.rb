class FontIosevkaSs11 < Formula
  desc "Iosevka ss11 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.4.0/SuperTTC-IosevkaSS11-31.4.0.zip"
  version "31.4.0"
  sha256 "9ffc903b3f4f63f02f6df711feac50a5ba552aebc937aa00735d40e9b9635a27"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS11.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
