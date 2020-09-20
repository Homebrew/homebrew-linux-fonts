class FontCascadiaMonoPl < Formula
  version "2009.14"
  sha256 "7a08523d2d68ef3c6efdd5336dd49aa2698dd348fa4734463a17719632bbc3c8"
  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  desc "Cascadia Mono PL"
  desc "Version of Cascadia Code without ligatures and with embedded Powerline symbols"
  homepage "https://github.com/microsoft/cascadia-code"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-Bold.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-ExtraLight.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-Light.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-Regular.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-SemiBold.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMonoPL-SemiLight.ttf"
  end
  test do
  end
end
