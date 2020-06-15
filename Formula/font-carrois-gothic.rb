class FontCarroisGothic < Formula
  head "https://github.com/google/fonts/raw/master/ofl/carroisgothic/CarroisGothic-Regular.ttf"
  desc "Carrois Gothic"
  homepage "https://fonts.google.com/specimen/Carrois+Gothic"
  def install
    (share/"fonts").install "CarroisGothic-Regular.ttf"
  end
  test do
  end
end
