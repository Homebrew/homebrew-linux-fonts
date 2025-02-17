class FontMonomakh < Formula
  desc "Monomakh font"
  homepage "https://fonts.google.com/specimen/Monomakh"
  head "https://github.com/google/fonts/raw/main/ofl/monomakh/Monomakh-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Monomakh-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
