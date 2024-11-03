class FontIosevkaSs04 < Formula
  desc "Iosevka ss04 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.0.0/SuperTTC-IosevkaSS04-32.0.0.zip"
  version "32.0.0"
  sha256 "6db72df382fdd39c52bfcadd4f66cf30f144fb6a7671aa042ede540f0601b65e"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS04.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
