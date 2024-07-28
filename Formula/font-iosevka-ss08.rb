class FontIosevkaSs08 < Formula
  desc "Iosevka ss08 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.0.0/PkgTTC-IosevkaSS08-31.0.0.zip"
  version "31.0.0"
  sha256 "b54fc833d488aa21a94d5bc063f696d3a89d773f4362fa4dfd4b7092397ee38f"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
