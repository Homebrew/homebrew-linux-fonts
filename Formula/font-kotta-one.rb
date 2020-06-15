class FontKottaOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/kottaone/KottaOne-Regular.ttf"
  desc "Kotta One"
  homepage "https://fonts.google.com/specimen/Kotta+One"
  def install
    (share/"fonts").install "KottaOne-Regular.ttf"
  end
  test do
  end
end
