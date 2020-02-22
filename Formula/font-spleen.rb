class FontSpleen < Formula
  version "1.7.0"
  sha256 "2a8768d5cd2f4be327ee66bd80f343edd9e31af7836c4a177dd85caac9289cd8"
  url "https://github.com/fcambus/spleen/releases/download/#{version}/spleen-#{version}.tar.gz"
  desc "Spleen"
  homepage "https://github.com/fcambus/spleen"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}spleen-#{version}/spleen-32x64.otf"
  end
  test do
  end
end
