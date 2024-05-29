class FontCevicheOne < Formula
  desc "Ceviche one font"
  homepage "https://fonts.google.com/specimen/Ceviche+One"
  head "https://github.com/google/fonts/raw/main/ofl/cevicheone/CevicheOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/CevicheOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
