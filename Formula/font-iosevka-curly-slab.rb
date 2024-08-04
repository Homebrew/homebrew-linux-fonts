class FontIosevkaCurlySlab < Formula
  desc "Iosevka curly slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.1.0/PkgTTC-IosevkaCurlySlab-31.1.0.zip"
  version "31.1.0"
  sha256 "db90ddd3ff57306cc43d872f77157e79b549ec2f1af445d29ecbf75a8bba7c4c"

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
