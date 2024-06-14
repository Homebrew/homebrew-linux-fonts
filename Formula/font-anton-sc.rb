class FontAntonSc < Formula
  desc "Anton sc font"
  homepage "https://github.com/googlefonts/AntonFont"
  head "https://github.com/google/fonts/raw/main/ofl/antonsc/AntonSC-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/AntonSC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
