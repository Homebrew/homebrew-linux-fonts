class FontCascadiaCode < Formula
  version "2105.24"
  sha256 "4edd89afd1009e1da121792c44bec6192001f3ffe2186a9e6f554c3bb8f5fb0b"
  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  desc "Cascadia Code"
  desc "Monospaced font that includes programming ligatures"
  homepage "https://github.com/microsoft/cascadia-code"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-Bold.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-ExtraLight.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-Light.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-Regular.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-SemiBold.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-SemiLight.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodeItalic-BoldItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodeItalic-ExtraLightItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodeItalic-Italic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodeItalic-LightItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodeItalic-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodeItalic-SemiLightItalic.ttf"
  end
  test do
  end
end
