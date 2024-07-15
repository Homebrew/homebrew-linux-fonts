class FontCourierPrimeCode < Formula
  desc "Courier prime code font"
  homepage "https://quoteunquoteapps.com/courierprime/#code-sans"
  head "https://quoteunquoteapps.com/courierprime/downloads/courier-prime-code.zip"

  def install
    (share/"fonts").install Dir.glob("./**/Courier Prime Code Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Courier Prime Code.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
