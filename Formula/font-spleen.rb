class FontSpleen < Formula
  version "1.8.2"
  sha256 "16262d8e403486252c9541b9b1b5c2847c4e7329d214ca2e7f9889f83b196fdf"
  url "https://github.com/fcambus/spleen/releases/download/#{version}/spleen-#{version}.tar.gz"
  desc "Spleen"
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
