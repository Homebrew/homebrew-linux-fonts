class FontJfOpenHuninn < Formula
  version "1.1"
  sha256 "1b5a8d0204f5763408609d5e8182455d23a2ebc7450730aed19cc13c619bca37"
  url "https://github.com/justfont/open-huninn-font/releases/download/v#{version}/jf-openhuninn-#{version}.zip"
  desc "jf open huninn"
  desc "jf open 粉圓"
  homepage "https://justfont.com/huninn/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}jf-openhuninn-#{version}/jf-openhuninn-#{version}.ttf"
  end
  test do
  end
end
