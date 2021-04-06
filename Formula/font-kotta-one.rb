class FontKottaOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kottaone/KottaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kotta One"
  homepage "https://fonts.google.com/specimen/Kotta+One"
  def install
    (share/"fonts").install "KottaOne-Regular.ttf"
  end
  test do
  end
end
