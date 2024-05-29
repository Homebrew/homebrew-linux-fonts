class FontStickNoBills < Formula
  desc "Stencil style typeface supporting Sinhala and Latin scripts"
  homepage "https://fonts.google.com/specimen/Stick+No+Bills"
  head "https://github.com/google/fonts/raw/main/ofl/sticknobills/StickNoBills%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/StickNoBills[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
