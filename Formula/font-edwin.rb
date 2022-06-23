class FontEdwin < Formula
  version "0.54"
  sha256 "761a15932defe72b40eecb22e8255cba225bc9efedb208c83e2f5b0b77b7103e"
  url "https://github.com/MuseScoreFonts/Edwin/archive/refs/tags/v#{version}.zip"
  desc "Text font for musical scores"
  homepage "https://github.com/MuseScoreFonts/Edwin"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Edwin-#{version}/Edwin-BdIta.otf"
    (share/"fonts").install "#{parent}Edwin-#{version}/Edwin-Bold.otf"
    (share/"fonts").install "#{parent}Edwin-#{version}/Edwin-Italic.otf"
    (share/"fonts").install "#{parent}Edwin-#{version}/Edwin-Roman.otf"
  end
  test do
  end
end
