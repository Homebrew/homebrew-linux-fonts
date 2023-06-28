class FontChironHeiHk < Formula
  version "2.506"
  sha256 "3a88b3b0cbe218b567f83c82f2d35dda8f7b62ea590f9c6a54b0690f96daa8c1"
  url "https://github.com/chiron-fonts/chiron-hei-hk/archive/refs/tags/v#{version}.zip"
  desc "Chiron Hei HK"
  desc "昭源黑體"
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
