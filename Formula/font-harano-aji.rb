class FontHaranoAji < Formula
  version "20231009"
  sha256 "27f3e553ca324fce689cc86634fcda190b4c5106cc1eaecc5a3c18ff5d16785e"
  url "https://github.com/trueroad/HaranoAjiFonts/archive/refs/tags/#{version}.zip"
  desc "Harano Aji"
  desc "原ノ味"
  desc "Japanese fonts (Source Han fonts with Adobe-Japan1 (AJ1) CIDs)"
  homepage "https://github.com/trueroad/HaranoAjiFonts"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}HaranoAjiFonts-#{version}/HaranoAjiGothic-Bold.otf"
    (share/"fonts").install "#{parent}HaranoAjiFonts-#{version}/HaranoAjiGothic-ExtraLight.otf"
    (share/"fonts").install "#{parent}HaranoAjiFonts-#{version}/HaranoAjiGothic-Heavy.otf"
    (share/"fonts").install "#{parent}HaranoAjiFonts-#{version}/HaranoAjiGothic-Light.otf"
    (share/"fonts").install "#{parent}HaranoAjiFonts-#{version}/HaranoAjiGothic-Medium.otf"
    (share/"fonts").install "#{parent}HaranoAjiFonts-#{version}/HaranoAjiGothic-Normal.otf"
    (share/"fonts").install "#{parent}HaranoAjiFonts-#{version}/HaranoAjiGothic-Regular.otf"
    (share/"fonts").install "#{parent}HaranoAjiFonts-#{version}/HaranoAjiMincho-Bold.otf"
    (share/"fonts").install "#{parent}HaranoAjiFonts-#{version}/HaranoAjiMincho-ExtraLight.otf"
    (share/"fonts").install "#{parent}HaranoAjiFonts-#{version}/HaranoAjiMincho-Heavy.otf"
    (share/"fonts").install "#{parent}HaranoAjiFonts-#{version}/HaranoAjiMincho-Light.otf"
    (share/"fonts").install "#{parent}HaranoAjiFonts-#{version}/HaranoAjiMincho-Medium.otf"
    (share/"fonts").install "#{parent}HaranoAjiFonts-#{version}/HaranoAjiMincho-Regular.otf"
    (share/"fonts").install "#{parent}HaranoAjiFonts-#{version}/HaranoAjiMincho-SemiBold.otf"
  end
  # No zap stanza required

  test do
  end
end
