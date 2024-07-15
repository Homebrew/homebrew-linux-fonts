class FontCourierPrime < Formula
  desc "Courier prime font"
  homepage "https://quoteunquoteapps.com/courierprime/"
  head "https://quoteunquoteapps.com/courierprime/downloads/courier-prime.zip"

  def install
    (share/"fonts").install Dir.glob("./**/Courier Prime Bold Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Courier Prime Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Courier Prime Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Courier Prime.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
