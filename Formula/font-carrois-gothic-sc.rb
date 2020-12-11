class FontCarroisGothicSc < Formula
  head "https://github.com/google/fonts/raw/master/ofl/carroisgothicsc/CarroisGothicSC-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Carrois Gothic SC"
  homepage "https://fonts.google.com/specimen/Carrois+Gothic+SC"
  def install
    (share/"fonts").install "CarroisGothicSC-Regular.ttf"
  end
  test do
  end
end
