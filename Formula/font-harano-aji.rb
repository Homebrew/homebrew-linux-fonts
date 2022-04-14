class FontHaranoAji < Formula
  version "20220220"
  sha256 "7c122107373f228f6392c10a45123e20e2ca065e0e229b76717e81b4abb0b10a"
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
  test do
  end
end
