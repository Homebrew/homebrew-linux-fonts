class FontCharisSil < Formula
  version "6.101"
  sha256 "2de585f4517636d18039f1dc082258dfb89262d7a7feea2526fb21c0cc69131f"
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
