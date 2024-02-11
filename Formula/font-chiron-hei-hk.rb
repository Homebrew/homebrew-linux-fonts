class FontChironHeiHk < Formula
  version "2.509"
  sha256 "fcbea8df23150df74f52507d8fa6bc4f6aa941aa7d974743794a0b10a1378012"
  url "https://github.com/chiron-fonts/chiron-hei-hk/archive/refs/tags/v#{version}.zip"
  desc "Chiron Hei HK"
  desc ""
  desc "Modern, region-agnostic traditional Chinese sans serif typeface"
  homepage "https://github.com/chiron-fonts/chiron-hei-hk"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}chiron-hei-hk-#{version}/VAR/ChironHeiHKItVF.otf"
    (share/"fonts").install "#{parent}chiron-hei-hk-#{version}/VAR/ChironHeiHKVF.otf"
  end
  # No zap stanza required

  test do
  end
end
