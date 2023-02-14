class FontCharisSil < Formula
  version "6.200"
  sha256 "4b09aa75760b8aa697b762c34afb995dde0754c8f09256cb912dbfc478c97ade"
  url "https://software.sil.org/downloads/r/charis/CharisSIL-#{version}.zip"
  desc "Charis SIL"
  desc "Unicode-based font family supporting languages using Latin and Cyrillic scripts"
  homepage "https://software.sil.org/charis/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}CharisSIL-#{version}/CharisSIL-Bold.ttf"
    (share/"fonts").install "#{parent}CharisSIL-#{version}/CharisSIL-BoldItalic.ttf"
    (share/"fonts").install "#{parent}CharisSIL-#{version}/CharisSIL-Italic.ttf"
    (share/"fonts").install "#{parent}CharisSIL-#{version}/CharisSIL-Regular.ttf"
  end
  test do
  end
end
