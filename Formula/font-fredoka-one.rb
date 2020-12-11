class FontFredokaOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/fredokaone/FredokaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Fredoka One"
  homepage "https://fonts.google.com/specimen/Fredoka+One"
  def install
    (share/"fonts").install "FredokaOne-Regular.ttf"
  end
  test do
  end
end
