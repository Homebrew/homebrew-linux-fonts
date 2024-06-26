class FontHaranoAji < Formula
  desc "Harano aji font"
  homepage "https://github.com/trueroad/HaranoAjiFonts"
  url "https://github.com/trueroad/HaranoAjiFonts/archive/refs/tags/20231009.tar.gz"
  version "20231009"
  sha256 "fdfb27096b5ca3f2325cfcb676af9ed0fb84272c5b8223463c90ebd3a93bce7b"

  def install
    (share/"fonts").install Dir.glob("./**/HaranoAjiFonts-20231009/HaranoAjiMincho-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiFonts-20231009/HaranoAjiGothic-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiFonts-20231009/HaranoAjiGothic-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiFonts-20231009/HaranoAjiGothic-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiFonts-20231009/HaranoAjiGothic-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiFonts-20231009/HaranoAjiGothic-Normal.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiFonts-20231009/HaranoAjiGothic-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiFonts-20231009/HaranoAjiMincho-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiFonts-20231009/HaranoAjiMincho-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiFonts-20231009/HaranoAjiMincho-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiFonts-20231009/HaranoAjiMincho-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiFonts-20231009/HaranoAjiMincho-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiFonts-20231009/HaranoAjiMincho-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/HaranoAjiFonts-20231009/HaranoAjiGothic-Bold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
