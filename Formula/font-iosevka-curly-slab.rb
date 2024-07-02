class FontIosevkaCurlySlab < Formula
  desc "Iosevka curly slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.1/PkgTTC-IosevkaCurlySlab-30.3.1.zip"
  version "30.3.1"
  sha256 "3140ae2c8a9cd52e8af91c4dddb9e823f66e9a19e75f7da4dd9d0d7cfaf35fcc"

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
