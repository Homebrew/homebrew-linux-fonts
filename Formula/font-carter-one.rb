class FontCarterOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/carterone/CarterOne.ttf", verified: "github.com/google/fonts/"
  desc "Carter One"
  homepage "https://fonts.google.com/specimen/Carter+One"
  def install
    (share/"fonts").install "CarterOne.ttf"
  end
  test do
  end
end
