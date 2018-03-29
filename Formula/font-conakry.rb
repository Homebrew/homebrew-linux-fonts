class FontConakry < Formula
  head "http://www.evertype.com/fonts/nko/ConakryFont.zip"
  desc "Conakry"
  homepage "http://www.evertype.com/fonts/nko/"
  def install
    (share/"fonts").install "ConakryFont/Conakry.ttf"
  end
  test do
  end
end
