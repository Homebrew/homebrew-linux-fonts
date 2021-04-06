class FontMeriendaOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/meriendaone/MeriendaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Merienda One"
  homepage "https://fonts.google.com/specimen/Merienda+One"
  def install
    (share/"fonts").install "MeriendaOne-Regular.ttf"
  end
  test do
  end
end
