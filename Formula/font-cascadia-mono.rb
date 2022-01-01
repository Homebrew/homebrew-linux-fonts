class FontCascadiaMono < Formula
  version "2111.01"
  sha256 "51fd68176dffb87e2fbc79381aef7f5c9488b58918dee223cd7439b5aa14e712"
  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  desc "Cascadia Mono"
  desc "Version of Cascadia Code without ligatures"
  homepage "https://github.com/microsoft/cascadia-code"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-Bold.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-BoldItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-ExtraLight.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-ExtraLightItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-Italic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-Light.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-LightItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-Regular.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-SemiBold.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-SemiLight.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-SemiLightItalic.ttf"
  end
  test do
  end
end
