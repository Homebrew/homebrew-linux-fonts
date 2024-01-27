class FontSpleen < Formula
  version "2.0.2"
  sha256 "f930eb02894aa06eb50aeaaa10b00420254d72320fa28c3a40f157a8c2943755"
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
  # No zap stanza required

  test do
  end
end
