class FontIosevkaSs16 < Formula
  desc "Iosevka ss16 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.1.0/PkgTTC-IosevkaSS16-31.1.0.zip"
  version "31.1.0"
  sha256 "ce7afe89bab68e848bbb8b137d62179c5df06ac857f9814a7f92fe932d0e146c"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
