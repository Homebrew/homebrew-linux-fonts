class FontIosevkaSs06 < Formula
  desc "Iosevka ss06 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.0.0/PkgTTC-IosevkaSS06-31.0.0.zip"
  version "31.0.0"
  sha256 "567270a6d94e62778dd3340d0e30d8507cfb2b3388ae6b8728adab5c097a021f"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
