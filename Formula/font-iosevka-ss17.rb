class FontIosevkaSs17 < Formula
  desc "Iosevka ss17 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.0.0/PkgTTC-IosevkaSS17-31.0.0.zip"
  version "31.0.0"
  sha256 "f59324d2a51a031be31fc92fc66bf5612f6e50de92c83df96767b4a8649f8901"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
