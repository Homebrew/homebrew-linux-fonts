class FontCochineal < Formula
  head "http://mirrors.ctan.org/fonts/cochineal.zip"
  desc "Cochineal"
  homepage "https://ctan.org/pkg/cochineal"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}cochineal/opentype/Cochineal-Bold.otf"
    (share/"fonts").install "#{parent}cochineal/opentype/Cochineal-BoldItalic.otf"
    (share/"fonts").install "#{parent}cochineal/opentype/Cochineal-Italic.otf"
    (share/"fonts").install "#{parent}cochineal/opentype/Cochineal-Roman.otf"
  end
  test do
  end
end
