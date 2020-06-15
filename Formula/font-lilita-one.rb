class FontLilitaOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/lilitaone/LilitaOne-Regular.ttf"
  desc "Lilita One"
  homepage "https://fonts.google.com/specimen/Lilita+One"
  def install
    (share/"fonts").install "LilitaOne-Regular.ttf"
  end
  test do
  end
end
