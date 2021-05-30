class FontCascadiaCodePl < Formula
  version "2105.24"
  sha256 "4edd89afd1009e1da121792c44bec6192001f3ffe2186a9e6f554c3bb8f5fb0b"
  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  desc "Cascadia Code PL"
  desc "Version of Cascadia Code with embedded Powerline symbols"
  homepage "https://github.com/microsoft/cascadia-code"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePL-Bold.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePL-ExtraLight.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePL-Light.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePL-Regular.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePL-SemiBold.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePL-SemiLight.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePLItalic-BoldItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePLItalic-ExtraLightItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePLItalic-Italic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePLItalic-LightItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePLItalic-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaCodePLItalic-SemiLightItalic.ttf"
  end
  test do
  end
end
