class FontCascadiaMonoPl < Formula
  version "2105.24"
  sha256 "4edd89afd1009e1da121792c44bec6192001f3ffe2186a9e6f554c3bb8f5fb0b"
  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  desc "Cascadia Mono PL"
  desc "Version of Cascadia Code without ligatures and with embedded Powerline symbols"
  homepage "https://github.com/microsoft/cascadia-code"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-Bold.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-ExtraLight.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-Light.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-Regular.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-SemiBold.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-SemiLight.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPLItalic-BoldItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPLItalic-ExtraLightItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPLItalic-Italic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPLItalic-LightItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPLItalic-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPLItalic-SemiLightItalic.ttf"
  end
  test do
  end
end
