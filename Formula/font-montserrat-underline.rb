class FontMontserratUnderline < Formula
  desc "Montserrat underline font"
  homepage "https://github.com/JulietaUla/Montserrat"
  head "https://github.com/google/fonts.git",
       branch:    "main",
       only_path: "ofl/montserratunderline"

  def install
    (share/"fonts").install Dir.glob("ofl/montserratunderline/./**/MontserratUnderline-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/montserratunderline/./**/MontserratUnderline?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
