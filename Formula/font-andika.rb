class FontAndika < Formula
  version "6.200"
  sha256 "cc9a7523fcdecf5d2e1858f8ed43bca8f1e1be1ad5f20ac81475d816a9dcf87c"
  url "https://software.sil.org/downloads/r/andika/Andika-#{version}.zip"
  desc "Andika"
  desc "Sans-serif font family designed and optimized for literacy use"
  homepage "https://software.sil.org/andika/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Andika-#{version}/Andika-Bold.ttf"
    (share/"fonts").install "#{parent}Andika-#{version}/Andika-BoldItalic.ttf"
    (share/"fonts").install "#{parent}Andika-#{version}/Andika-Italic.ttf"
    (share/"fonts").install "#{parent}Andika-#{version}/Andika-Regular.ttf"
  end
  test do
  end
end
