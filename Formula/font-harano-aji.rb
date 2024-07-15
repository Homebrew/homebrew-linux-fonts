class FontHaranoAji < Formula
  desc "Harano aji font"
  homepage "https://github.com/trueroad/HaranoAjiFonts"
  url "https://github.com/trueroad/HaranoAjiFonts/archive/refs/tags/20231009.tar.gz"
  version "20231009"
  sha256 "fdfb27096b5ca3f2325cfcb676af9ed0fb84272c5b8223463c90ebd3a93bce7b"

  def install
    (share/"fonts").install Dir.glob("./**/HaranoAjiGothic-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiGothic-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiGothic-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiGothic-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiGothic-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiGothic-Normal.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiGothic-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiMincho-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiMincho-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiMincho-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiMincho-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiMincho-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiMincho-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiMincho-SemiBold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
