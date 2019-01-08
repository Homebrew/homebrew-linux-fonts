class FontMeriendaOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/meriendaone/MeriendaOne-Regular.ttf"
  desc "Merienda One"
  homepage "https://www.google.com/fonts/specimen/Merienda+One"
  def install
    (share/"fonts").install "MeriendaOne-Regular.ttf"
  end
  test do
  end
end
