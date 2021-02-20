class FontMononoki < Formula
  version "1.3"
  sha256 "37291a9371b4127bb03e012ace7ecc79375f6eccfa688be81a36ccc5d29e3ee6"
  url "https://github.com/madmalik/mononoki/releases/download/#{version}/mononoki.zip", verified: "github.com/madmalik/mononoki/"
  desc "Mononoki"
  homepage "https://madmalik.github.io/mononoki/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}webfont/mononoki-Bold.ttf"
    (share/"fonts").install "#{parent}webfont/mononoki-BoldItalic.ttf"
    (share/"fonts").install "#{parent}webfont/mononoki-Italic.ttf"
    (share/"fonts").install "#{parent}webfont/mononoki-Regular.ttf"
  end
  test do
  end
end
