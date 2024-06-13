class FontAntonSc < Formula
  desc "Small caps version of anton"
  homepage "https://github.com/googlefonts/AntonFont"
  head "https://github.com/google/fonts/raw/main/ofl/antonsc/AntonSC-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/AntonSC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
