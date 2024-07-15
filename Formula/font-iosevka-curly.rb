class FontIosevkaCurly < Formula
  desc "Iosevka curly font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.2/PkgTTC-IosevkaCurly-30.3.2.zip"
  version "30.3.2"
  sha256 "d1f5774c4bd3cb37878741056c55dd79185b053fdb0fd4e84eaedbd923dbdeaa"

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
