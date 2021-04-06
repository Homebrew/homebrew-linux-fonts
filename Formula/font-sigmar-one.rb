class FontSigmarOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sigmarone/SigmarOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sigmar One"
  homepage "https://fonts.google.com/specimen/Sigmar+One"
  def install
    (share/"fonts").install "SigmarOne-Regular.ttf"
  end
  test do
  end
end
