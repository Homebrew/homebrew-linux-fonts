class FontCascadiaCode < Formula
  version "2108.26"
  sha256 "ea325ea078a7f96299226497d4ed3ea3c5951c9e1a1d36da8f3b839099909479"
  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  desc "Cascadia Code"
  desc "Monospaced font that includes programming ligatures"
  homepage "https://github.com/microsoft/cascadia-code"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-Bold.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-BoldItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-ExtraLight.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-ExtraLightItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-Italic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-Light.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-LightItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-Regular.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-SemiBold.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-SemiLight.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCode-SemiLightItalic.ttf"
  end
  test do
  end
end
