class FontStixTwoMath < Formula
  desc "Stix two math font"
  homepage "https://fonts.google.com/specimen/STIX+Two+Math"
  head "https://github.com/google/fonts/raw/main/ofl/stixtwomath/STIXTwoMath-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/STIXTwoMath-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
