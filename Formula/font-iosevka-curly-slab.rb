class FontIosevkaCurlySlab < Formula
  desc "Iosevka curly slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.0.0/PkgTTC-IosevkaCurlySlab-31.0.0.zip"
  version "31.0.0"
  sha256 "9f3603c92303fac15130f6eae8683023e48fa1ec52918e5ee26c52fe62d5ab48"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
