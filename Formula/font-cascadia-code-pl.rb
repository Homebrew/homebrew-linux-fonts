class FontCascadiaCodePl < Formula
  version "2110.31"
  sha256 "b1a18b6b15818f5e5467f06363c963d7f373f26c41910284943076c064756fac"
  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  desc "Cascadia Code PL"
  desc "Version of Cascadia Code with embedded Powerline symbols"
  homepage "https://github.com/microsoft/cascadia-code"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePL-Bold.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePL-BoldItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePL-ExtraLight.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePL-ExtraLightItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePL-Italic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePL-Light.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePL-LightItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePL-Regular.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePL-SemiBold.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePL-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePL-SemiLight.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePL-SemiLightItalic.ttf"
  end
  test do
  end
end
