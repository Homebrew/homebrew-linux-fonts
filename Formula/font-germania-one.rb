class FontGermaniaOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/germaniaone/GermaniaOne-Regular.ttf"
  desc "Germania One"
  homepage "https://fonts.google.com/specimen/Germania+One"
  def install
    (share/"fonts").install "GermaniaOne-Regular.ttf"
  end
  test do
  end
end
