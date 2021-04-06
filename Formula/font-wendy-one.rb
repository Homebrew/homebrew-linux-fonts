class FontWendyOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/wendyone/WendyOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Wendy One"
  homepage "https://fonts.google.com/specimen/Wendy+One"
  def install
    (share/"fonts").install "WendyOne-Regular.ttf"
  end
  test do
  end
end
