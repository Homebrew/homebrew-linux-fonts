class FontGermaniaOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/germaniaone/GermaniaOne-Regular.ttf"
  desc "Germania One"
  homepage "https://www.google.com/fonts/specimen/Germania+One"
  def install
    (share/"fonts").install "GermaniaOne-Regular.ttf"
  end
  test do
  end
end
