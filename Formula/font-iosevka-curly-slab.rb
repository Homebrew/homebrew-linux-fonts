class FontIosevkaCurlySlab < Formula
  desc "Iosevka curly slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.0/PkgTTC-IosevkaCurlySlab-30.3.0.zip"
  version "30.3.0"
  sha256 "223914340a0c2c3efca906031709ac362bf506b6ebaaae391f97971f0aa253d7"

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
