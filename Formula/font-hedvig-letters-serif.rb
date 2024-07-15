class FontHedvigLettersSerif < Formula
  desc "Hedvig letters serif font"
  homepage "https://fonts.google.com/specimen/Hedvig+Letters+Serif"
  head "https://github.com/google/fonts/raw/main/ofl/hedviglettersserif/HedvigLettersSerif%5Bopsz%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/HedvigLettersSerif?opsz?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
