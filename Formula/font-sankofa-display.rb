class FontSankofaDisplay < Formula
  desc "Sankofa display font"
  homepage "https://github.com/batsimadz/Sankofa-Display"
  head "https://github.com/google/fonts/raw/main/ofl/sankofadisplay/SankofaDisplay-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/SankofaDisplay-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
