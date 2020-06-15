class FontSigmarOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sigmarone/SigmarOne-Regular.ttf"
  desc "Sigmar One"
  homepage "https://fonts.google.com/specimen/Sigmar+One"
  def install
    (share/"fonts").install "SigmarOne-Regular.ttf"
  end
  test do
  end
end
