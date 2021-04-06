class FontCascadiaCodePl < Formula
  version "2102.25"
  sha256 "a64e8834f06ec9acca4a5307cb6cf35922021d4fd0ca19096f8bf6a3e2515ad3"
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
  end
  test do
  end
end
