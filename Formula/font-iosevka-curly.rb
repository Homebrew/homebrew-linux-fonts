class FontIosevkaCurly < Formula
  desc "Iosevka curly font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.0.0/PkgTTC-IosevkaCurly-31.0.0.zip"
  version "31.0.0"
  sha256 "301a720503cc88f7aebb367b9936c8f10da895abc7ae88397446c03b565946f9"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
