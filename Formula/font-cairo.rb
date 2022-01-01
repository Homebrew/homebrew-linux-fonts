class FontCairo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cairo/Cairo%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Cairo"
  homepage "https://fonts.google.com/specimen/Cairo"
  def install
    (share/"fonts").install "Cairo[wght].ttf"
  end
  test do
  end
end
