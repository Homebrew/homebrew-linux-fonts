class FontGrapeNuts < Formula
  desc "Grape nuts font"
  homepage "https://fonts.google.com/specimen/Grape+Nuts"
  head "https://github.com/google/fonts/raw/main/ofl/grapenuts/GrapeNuts-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GrapeNuts-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
