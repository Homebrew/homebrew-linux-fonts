class FontAndika < Formula
  version "6.101"
  sha256 "8595a879054a540b24fa942a2621efcd194a9f6468d9cf2541ae693e496b8dd4"
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
