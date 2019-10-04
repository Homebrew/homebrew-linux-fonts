class FontConakry < Formula
  head "https://www.evertype.com/fonts/nko/ConakryFont.zip"
  desc "Conakry"
  homepage "https://www.evertype.com/fonts/nko/"
  def install
    (share/"fonts").install "../ConakryFontConakry.ttf"
  end
  test do
  end
end
