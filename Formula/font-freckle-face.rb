class FontFreckleFace < Formula
  head "https://github.com/google/fonts/raw/master/ofl/freckleface/FreckleFace-Regular.ttf"
  desc "Freckle Face"
  homepage "https://www.google.com/fonts/specimen/Freckle+Face"
  def install
    (share/"fonts").install "FreckleFace-Regular.ttf"
  end
  test do
  end
end
