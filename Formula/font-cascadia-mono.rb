class FontCascadiaMono < Formula
  version "2009.14"
  sha256 "7a08523d2d68ef3c6efdd5336dd49aa2698dd348fa4734463a17719632bbc3c8"
  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  desc "Cascadia Mono"
  desc "Version of Cascadia Code without ligatures"
  homepage "https://github.com/microsoft/cascadia-code"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-Bold.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-ExtraLight.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-Light.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-Regular.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-SemiBold.ttf"
    (share/"fonts").install "#{parent}ttf/static/CascadiaMono-SemiLight.ttf"
  end
  test do
  end
end
