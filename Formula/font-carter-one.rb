class FontCarterOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/carterone/CarterOne.ttf"
  desc "Carter One"
  homepage "https://fonts.google.com/specimen/Carter+One"
  def install
    (share/"fonts").install "CarterOne.ttf"
  end
  test do
  end
end
