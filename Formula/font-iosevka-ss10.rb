class FontIosevkaSs10 < Formula
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.1.2/PkgTTC-IosevkaSS10-30.1.2.zip"
  version "30.1.2"
  sha256 "54cfba1c6822c6ccfe5c2e06961073a8d0d47d090981028a94465b312666bf04"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
