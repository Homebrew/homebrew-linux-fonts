class FontAccordance < Formula
  head "https://www.accordancefiles1.com/products/Accordance_Font.zip"
  desc "Accordance"
  homepage "https://www.accordancebible.com/Accordance-Font"
  def install
    (share/"fonts").install "../Accordance_FontAccordance.ttf"
    (share/"fonts").install "../Accordance_FontAccordanceBold.ttf"
    (share/"fonts").install "../Accordance_FontAccordanceBoldItalic.ttf"
    (share/"fonts").install "../Accordance_FontAccordanceItalic.ttf"
  end
  test do
  end
end
