class FontSignikaSc < Formula
  desc "Signika sc font"
  homepage "https://fonts.google.com/specimen/Signika+SC"
  head "https://github.com/google/fonts/raw/main/ofl/signikasc/SignikaSC%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SignikaSC?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
