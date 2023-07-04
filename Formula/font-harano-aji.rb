class FontHaranoAji < Formula
  version "20230610"
  sha256 "101b08a9c91b10ffc93a5d7dbf9e8d06c2f10117384ee77b28acb02dee96f131"
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
