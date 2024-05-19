class FontTerminus < Formula
  version "4.49.3"
  sha256 "0ead921d98d99a4590ffe6cd66dc037fc0a2ceea1c735d866ba73fe058257577"
  url "https://files.ax86.net/terminus-ttf/files/#{version}/terminus-ttf-#{version}.zip"
  desc "Terminus TTF"
  desc "Fixed-width bitmap font"
  homepage "https://files.ax86.net/terminus-ttf/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}terminus-ttf-#{version}/TerminusTTF-#{version}.ttf"
    (share/"fonts").install "#{parent}terminus-ttf-#{version}/TerminusTTF-Bold-#{version}.ttf"
    (share/"fonts").install "#{parent}terminus-ttf-#{version}/TerminusTTF-Bold-Italic-#{version}.ttf"
    (share/"fonts").install "#{parent}terminus-ttf-#{version}/TerminusTTF-Italic-#{version}.ttf"
  end
  # No zap stanza required

  test do
  end
end
