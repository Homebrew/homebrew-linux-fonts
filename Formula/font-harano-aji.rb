class FontHaranoAji < Formula
  version "20231009"
  sha256 "27f3e553ca324fce689cc86634fcda190b4c5106cc1eaecc5a3c18ff5d16785e"
  url "https://github.com/trueroad/HaranoAjiFonts/archive/refs/tags/#{version}.zip"
  desc "Harano Aji"
  desc "原ノ味"
  desc "Japanese fonts (Source Han fonts with Adobe-Japan1 (AJ1) CIDs)"
  homepage "https://github.com/trueroad/HaranoAjiFonts"
  def install
    (share/"fonts").install Dir.glob("HaranoAjiFonts-#{version}/**/HaranoAjiGothic-Bold.otf")[0]
    (share/"fonts").install Dir.glob("HaranoAjiFonts-#{version}/**/HaranoAjiGothic-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("HaranoAjiFonts-#{version}/**/HaranoAjiGothic-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("HaranoAjiFonts-#{version}/**/HaranoAjiGothic-Light.otf")[0]
    (share/"fonts").install Dir.glob("HaranoAjiFonts-#{version}/**/HaranoAjiGothic-Medium.otf")[0]
    (share/"fonts").install Dir.glob("HaranoAjiFonts-#{version}/**/HaranoAjiGothic-Normal.otf")[0]
    (share/"fonts").install Dir.glob("HaranoAjiFonts-#{version}/**/HaranoAjiGothic-Regular.otf")[0]
    (share/"fonts").install Dir.glob("HaranoAjiFonts-#{version}/**/HaranoAjiMincho-Bold.otf")[0]
    (share/"fonts").install Dir.glob("HaranoAjiFonts-#{version}/**/HaranoAjiMincho-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("HaranoAjiFonts-#{version}/**/HaranoAjiMincho-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("HaranoAjiFonts-#{version}/**/HaranoAjiMincho-Light.otf")[0]
    (share/"fonts").install Dir.glob("HaranoAjiFonts-#{version}/**/HaranoAjiMincho-Medium.otf")[0]
    (share/"fonts").install Dir.glob("HaranoAjiFonts-#{version}/**/HaranoAjiMincho-Regular.otf")[0]
    (share/"fonts").install Dir.glob("HaranoAjiFonts-#{version}/**/HaranoAjiMincho-SemiBold.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
