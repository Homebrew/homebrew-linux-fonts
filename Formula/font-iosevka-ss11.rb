class FontIosevkaSs11 < Formula
  desc "Iosevka ss11 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.0.1/SuperTTC-IosevkaSS11-33.0.1.zip"
  version "33.0.1"
  sha256 "ab7190b88c6b212b4cf7775c5d4697051a190c827a1ab65dcff85db0b019707e"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS11.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
