class FontCascadiaMonoPl < Formula
  version "2005.15"
  sha256 "b3d8495e9cdee90d0dbaf60b7db018413e130265dc27e2be7a8db04cf98fddce"
  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode_#{version}.zip"
  desc "Cascadia Mono PL"
  homepage "https://github.com/microsoft/cascadia-code"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}otf/CascadiaMonoPL.otf"
  end
  test do
  end
end
