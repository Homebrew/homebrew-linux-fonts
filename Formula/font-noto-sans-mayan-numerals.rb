class FontNotoSansMayanNumerals < Formula
  desc "Noto sans mayan numerals font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Mayan+Numerals"
  head "https://github.com/google/fonts/raw/main/ofl/notosansmayannumerals/NotoSansMayanNumerals-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMayanNumerals-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
