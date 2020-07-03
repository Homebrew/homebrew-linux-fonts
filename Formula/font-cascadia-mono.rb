class FontCascadiaMono < Formula
  version "2007.01"
  sha256 "9f066d0d9cb2669bea2e130d7add43d496bf24ef995f42dc603fc2014574a3a4"
  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  desc "Cascadia Mono"
  homepage "https://github.com/microsoft/cascadia-code"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ttf/CascadiaMono.ttf"
  end
  test do
  end
end
