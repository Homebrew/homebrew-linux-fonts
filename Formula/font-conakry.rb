class FontConakry < Formula
  desc "Conakry font"
  homepage "https://www.evertype.com/fonts/nko/"
  head "https://www.evertype.com/fonts/nko/ConakryFont.zip"

  def install
    (share/"fonts").install Dir.glob("./**/Conakry.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
