class FontSpleen < Formula
  version "2.0.0"
  sha256 "778778b35dd48701b803db247a6ac8759154ce5fc3abd5cc0b6db98a44ba5a0c"
  url "https://github.com/fcambus/spleen/releases/download/#{version}/spleen-#{version}.tar.gz"
  desc "Spleen"
  desc "Monospaced bitmap font"
  homepage "https://github.com/fcambus/spleen"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}spleen-#{version}/spleen-6x12.otf"
    (share/"fonts").install "#{parent}spleen-#{version}/spleen-8x16.otf"
    (share/"fonts").install "#{parent}spleen-#{version}/spleen-12x24.otf"
    (share/"fonts").install "#{parent}spleen-#{version}/spleen-16x32.otf"
    (share/"fonts").install "#{parent}spleen-#{version}/spleen-32x64.otf"
  end
  test do
  end
end
