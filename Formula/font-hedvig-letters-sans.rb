class FontHedvigLettersSans < Formula
  desc "Hedvig letters sans font"
  homepage "https://fonts.google.com/specimen/Hedvig+Letters+Sans"
  head "https://github.com/google/fonts/raw/main/ofl/hedvigletterssans/HedvigLettersSans-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/HedvigLettersSans-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
