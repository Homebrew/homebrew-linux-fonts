class FontMonomakh < Formula
  desc "Monomakh font"
  homepage "https://github.com/slavonic/Monomakh"
  head "https://github.com/google/fonts/raw/main/ofl/monomakh/Monomakh-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/Monomakh-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
