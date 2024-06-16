class FontIosevkaCurlySlab < Formula
  desc "Iosevka curly slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.2.0/PkgTTC-IosevkaCurlySlab-30.2.0.zip"
  version "30.2.0"
  sha256 "087d6f0e7bbbdbee6947ffc04b9e6338af61713d42f77a52d49cda4484d4a840"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
