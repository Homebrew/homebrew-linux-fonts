class FontAccordance < Formula
  head "https://www.accordancefiles1.com/products/Accordance_Font.zip"
  desc "Accordance"
  homepage "https://www.accordancebible.com/Accordance-Font"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Accordance_Font/Accordance.ttf"
    (share/"fonts").install "#{parent}Accordance_Font/AccordanceBold.ttf"
    (share/"fonts").install "#{parent}Accordance_Font/AccordanceBoldItalic.ttf"
    (share/"fonts").install "#{parent}Accordance_Font/AccordanceItalic.ttf"
  end
  test do
  end
end
