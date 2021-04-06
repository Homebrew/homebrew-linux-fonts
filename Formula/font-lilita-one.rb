class FontLilitaOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lilitaone/LilitaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Lilita One"
  homepage "https://fonts.google.com/specimen/Lilita+One"
  def install
    (share/"fonts").install "LilitaOne-Regular.ttf"
  end
  test do
  end
end
