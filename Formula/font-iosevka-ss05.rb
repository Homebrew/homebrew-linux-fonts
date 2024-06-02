class FontIosevkaSs05 < Formula
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.1.2/PkgTTC-IosevkaSS05-30.1.2.zip"
  version "30.1.2"
  sha256 "c7a3ed2898de4479de77b723a70ed8161a95c84a5940e1e1070ec2a9e75c3eec"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
