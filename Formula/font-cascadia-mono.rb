class FontCascadiaMono < Formula
  version "2105.24"
  sha256 "4edd89afd1009e1da121792c44bec6192001f3ffe2186a9e6f554c3bb8f5fb0b"
  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  desc "Cascadia Mono"
  desc "Version of Cascadia Code without ligatures"
  homepage "https://github.com/microsoft/cascadia-code"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-Bold.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-ExtraLight.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-Light.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-Regular.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-SemiBold.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-SemiLight.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoItalic-BoldItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoItalic-ExtraLightItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoItalic-Italic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoItalic-LightItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoItalic-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoItalic-SemiLightItalic.ttf"
  end
  test do
  end
end
