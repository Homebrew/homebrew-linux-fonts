class FontIosevkaCurly < Formula
  desc "Iosevka curly font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.2.0/PkgTTC-IosevkaCurly-30.2.0.zip"
  version "30.2.0"
  sha256 "d55c3a36c74160b8ba7c15c28dfe7b7d7ce885348722b91f79b1e526be0543d9"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
