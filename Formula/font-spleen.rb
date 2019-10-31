class FontSpleen < Formula
  version "1.5.0"
  sha256 "a346844625416ede531bcb720bc786924792a0538fe90c8f1215d619dcd0f6c2"
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
