class FontNotoSansPauCinHau < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanspaucinhau/NotoSansPauCinHau-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Pau Cin Hau"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Pau+Cin+Hau"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansPauCinHau-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
