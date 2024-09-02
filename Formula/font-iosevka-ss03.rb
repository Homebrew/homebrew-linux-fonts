class FontIosevkaSs03 < Formula
  desc "Iosevka ss03 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.5.0/SuperTTC-IosevkaSS03-31.5.0.zip"
  version "31.5.0"
  sha256 "dc73cc4d0278d0d099bcfe92fb516edb9780b94e0e9d0093d467cdacba9928d6"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS03.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
