class FontSpleen < Formula
  version "1.6.0"
  sha256 "58aa8266e87c337087716c4cfd03e4eba97a0426a25e0326fb681915c137bb15"
  url "https://github.com/fcambus/spleen/releases/download/#{version}/spleen-#{version}.tar.gz"
  desc "Spleen"
  homepage "https://github.com/fcambus/spleen"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}spleen-#{version}/spleen-32x64.dfont"
  end
  test do
  end
end
