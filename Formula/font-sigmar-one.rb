class FontSigmarOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sigmarone/SigmarOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sigmar One"
  homepage "https://fonts.google.com/specimen/Sigmar+One"
  def install
    (share/"fonts").install Dir.glob("./**/SigmarOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
