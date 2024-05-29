class FontRhodiumLibre < Formula
  desc "Rhodium libre font"
  homepage "https://fonts.google.com/specimen/Rhodium+Libre"
  head "https://github.com/google/fonts/raw/main/ofl/rhodiumlibre/RhodiumLibre-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RhodiumLibre-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
