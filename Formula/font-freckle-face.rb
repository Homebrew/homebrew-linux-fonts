class FontFreckleFace < Formula
  head "https://github.com/google/fonts/raw/main/ofl/freckleface/FreckleFace-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Freckle Face"
  homepage "https://fonts.google.com/specimen/Freckle+Face"
  def install
    (share/"fonts").install Dir.glob("./**/FreckleFace-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
