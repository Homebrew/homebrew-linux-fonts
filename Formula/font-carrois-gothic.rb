class FontCarroisGothic < Formula
  desc "Carrois gothic font"
  homepage "https://fonts.google.com/specimen/Carrois+Gothic"
  head "https://github.com/google/fonts/raw/main/ofl/carroisgothic/CarroisGothic-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/CarroisGothic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
