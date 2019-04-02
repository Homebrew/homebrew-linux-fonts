class FontCochineal < Formula
  head "http://mirrors.ctan.org/fonts/cochineal.zip"
  desc "Cochineal"
  homepage "https://ctan.org/pkg/cochineal"
  def install
    (share/"fonts").install "../cochineal/opentype/Cochineal-Bold.otf"
    (share/"fonts").install "../cochineal/opentype/Cochineal-BoldItalic.otf"
    (share/"fonts").install "../cochineal/opentype/Cochineal-Italic.otf"
    (share/"fonts").install "../cochineal/opentype/Cochineal-Roman.otf"
  end
  test do
  end
end
