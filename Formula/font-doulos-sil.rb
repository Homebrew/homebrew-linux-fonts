class FontDoulosSil < Formula
  version "6.101"
  sha256 "daea5cc79767c43029b025603402ccb51c7812a22772db3c18ae8526ef670c58"
  url "https://software.sil.org/downloads/r/doulos/DoulosSIL-#{version}.zip"
  desc "Doulos SIL"
  desc "Unicode-based font family supporting languages using Latin and Cyrillic scripts"
  homepage "https://software.sil.org/doulos/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}DoulosSIL-#{version}/DoulosSIL-Regular.ttf"
  end
  test do
  end
end
