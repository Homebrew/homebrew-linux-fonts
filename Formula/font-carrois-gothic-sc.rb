class FontCarroisGothicSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/carroisgothicsc/CarroisGothicSC-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Carrois Gothic SC"
  homepage "https://fonts.google.com/specimen/Carrois+Gothic+SC"
  def install
    (share/"fonts").install Dir.glob("./**/CarroisGothicSC-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
