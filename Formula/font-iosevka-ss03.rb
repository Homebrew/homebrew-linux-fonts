class FontIosevkaSs03 < Formula
  desc "Iosevka ss03 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.1.0/PkgTTC-IosevkaSS03-31.1.0.zip"
  version "31.1.0"
  sha256 "37e3b258e61e2e4e1ba1b9b44e1b7cbfa1e8a2fcc6064e09346a53f4df7978ca"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
