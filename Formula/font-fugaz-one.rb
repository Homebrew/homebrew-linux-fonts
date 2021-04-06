class FontFugazOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/fugazone/FugazOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Fugaz One"
  homepage "https://fonts.google.com/specimen/Fugaz+One"
  def install
    (share/"fonts").install "FugazOne-Regular.ttf"
  end
  test do
  end
end
