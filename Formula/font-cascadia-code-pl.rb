class FontCascadiaCodePl < Formula
  version "2108.26"
  sha256 "ea325ea078a7f96299226497d4ed3ea3c5951c9e1a1d36da8f3b839099909479"
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
