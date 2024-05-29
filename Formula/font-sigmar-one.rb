class FontSigmarOne < Formula
  desc "Sigmar one font"
  homepage "https://fonts.google.com/specimen/Sigmar+One"
  head "https://github.com/google/fonts/raw/main/ofl/sigmarone/SigmarOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SigmarOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
