class FontLalezar < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lalezar/Lalezar-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Lalezar"
  homepage "https://fonts.google.com/specimen/Lalezar"
  def install
    (share/"fonts").install "Lalezar-Regular.ttf"
  end
  test do
  end
end
