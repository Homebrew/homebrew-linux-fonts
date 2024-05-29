class FontChocolateClassicalSans < Formula
  desc "Chocolate classical sans font"
  homepage "https://github.com/aaronbell/ChocolateSans"
  head "https://github.com/google/fonts/raw/main/ofl/chocolateclassicalsans/ChocolateClassicalSans-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/ChocolateClassicalSans-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
