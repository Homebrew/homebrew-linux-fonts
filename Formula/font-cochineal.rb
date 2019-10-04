class FontCochineal < Formula
  head "http://mirrors.ctan.org/fonts/cochineal.zip"
  desc "Cochineal"
  homepage "https://ctan.org/pkg/cochineal"
  def install
    (share/"fonts").install "../cochineal/opentypeCochineal-Bold.otf"
    (share/"fonts").install "../cochineal/opentypeCochineal-BoldItalic.otf"
    (share/"fonts").install "../cochineal/opentypeCochineal-Italic.otf"
    (share/"fonts").install "../cochineal/opentypeCochineal-Roman.otf"
  end
  test do
  end
end
