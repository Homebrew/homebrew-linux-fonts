class FontCascadiaMonoPl < Formula
  version "2111.01"
  sha256 "51fd68176dffb87e2fbc79381aef7f5c9488b58918dee223cd7439b5aa14e712"
  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  desc "Cascadia Mono PL"
  desc "Version of Cascadia Code without ligatures and with embedded Powerline symbols"
  homepage "https://github.com/microsoft/cascadia-code"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-Bold.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-BoldItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-ExtraLight.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-ExtraLightItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-Italic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-Light.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-LightItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-Regular.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-SemiBold.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-SemiLight.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-SemiLightItalic.ttf"
  end
  test do
  end
end
