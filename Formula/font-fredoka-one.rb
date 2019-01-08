class FontFredokaOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/fredokaone/FredokaOne-Regular.ttf"
  desc "Fredoka One"
  homepage "https://www.google.com/fonts/specimen/Fredoka+One"
  def install
    (share/"fonts").install "FredokaOne-Regular.ttf"
  end
  test do
  end
end
