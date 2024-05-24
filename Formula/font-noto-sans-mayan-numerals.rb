class FontNotoSansMayanNumerals < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansmayannumerals/NotoSansMayanNumerals-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Mayan Numerals"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Mayan+Numerals"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMayanNumerals-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
