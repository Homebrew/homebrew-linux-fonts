class FontKings < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kings/Kings-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kings"
  desc "Based on the three set font family (kings honor, kings quest and kings dominion)"
  homepage "https://fonts.google.com/specimen/Kings"
  def install
    (share/"fonts").install "Kings-Regular.ttf"
  end
  test do
  end
end
