class FontFrancoisOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/francoisone/FrancoisOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Francois One"
  homepage "https://fonts.google.com/specimen/Francois+One"
  def install
    (share/"fonts").install "FrancoisOne-Regular.ttf"
  end
  test do
  end
end
