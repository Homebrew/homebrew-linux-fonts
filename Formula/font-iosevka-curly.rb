class FontIosevkaCurly < Formula
  desc "Iosevka curly font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.3/PkgTTC-IosevkaCurly-30.3.3.zip"
  version "30.3.3"
  sha256 "54f44aa6954746efe9e70f032d210781ab74014219cf047b1565996ec33f007f"

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
