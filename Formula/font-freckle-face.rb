class FontFreckleFace < Formula
  head "https://github.com/google/fonts/raw/main/ofl/freckleface/FreckleFace-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Freckle Face"
  homepage "https://fonts.google.com/specimen/Freckle+Face"
  def install
    (share/"fonts").install "FreckleFace-Regular.ttf"
  end
  test do
  end
end
