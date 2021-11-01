class FontCascadiaMono < Formula
  version "2110.31"
  sha256 "b1a18b6b15818f5e5467f06363c963d7f373f26c41910284943076c064756fac"
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
