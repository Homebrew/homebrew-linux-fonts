class FontHaranoAji < Formula
  desc "Japanese fonts (Source Han fonts with Adobe-Japan1 (AJ1) CIDs)"
  homepage "https://github.com/trueroad/HaranoAjiFonts"
  url "https://github.com/trueroad/HaranoAjiFonts/archive/refs/tags/20231009.zip"
  version "20231009"
  sha256 "27f3e553ca324fce689cc86634fcda190b4c5106cc1eaecc5a3c18ff5d16785e"

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
