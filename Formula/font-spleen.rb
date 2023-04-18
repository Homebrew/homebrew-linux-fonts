class FontSpleen < Formula
  version "1.9.3"
  sha256 "b7ad1edb02a5ddad117ca94f026eb8450b51504d2e81bc3a03875e12d4e76b25"
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
