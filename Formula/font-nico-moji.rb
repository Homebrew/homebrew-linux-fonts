class FontNicoMoji < Formula
  desc "Nico moji font"
  homepage "https://fonts.google.com/specimen/Nico+Moji"
  head "https://github.com/google/fonts/raw/main/ofl/nicomoji/NicoMoji-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NicoMoji-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
