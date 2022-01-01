class FontCascadiaCode < Formula
  version "2111.01"
  sha256 "51fd68176dffb87e2fbc79381aef7f5c9488b58918dee223cd7439b5aa14e712"
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
