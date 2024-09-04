class FontSankofaDisplay < Formula
  desc "Sankofa display font"
  homepage "https://fonts.google.com/specimen/Sankofa+Display"
  head "https://github.com/google/fonts/raw/main/ofl/sankofadisplay/SankofaDisplay-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SankofaDisplay-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
