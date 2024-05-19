class FontCevicheOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cevicheone/CevicheOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ceviche One"
  homepage "https://fonts.google.com/specimen/Ceviche+One"
  def install
    (share/"fonts").install Dir.glob("./**/CevicheOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
