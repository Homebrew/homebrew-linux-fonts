class FontCarroisGothicSc < Formula
  desc "Carrois gothic sc font"
  homepage "https://fonts.google.com/specimen/Carrois+Gothic+SC"
  head "https://github.com/google/fonts/raw/main/ofl/carroisgothicsc/CarroisGothicSC-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/CarroisGothicSC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
