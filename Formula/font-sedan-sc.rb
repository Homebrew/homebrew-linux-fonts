class FontSedanSc < Formula
  desc "Sedan sc font"
  homepage "https://fonts.google.com/specimen/Sedan+SC"
  head "https://github.com/google/fonts/raw/main/ofl/sedansc/SedanSC-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SedanSC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
