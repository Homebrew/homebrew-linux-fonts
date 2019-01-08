class FontFrancoisOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/francoisone/FrancoisOne-Regular.ttf"
  desc "Francois One"
  homepage "https://www.google.com/fonts/specimen/Francois+One"
  def install
    (share/"fonts").install "FrancoisOne-Regular.ttf"
  end
  test do
  end
end
