class FontRammettoOne < Formula
  desc "Rammetto one font"
  homepage "https://fonts.google.com/specimen/Rammetto+One"
  head "https://github.com/google/fonts/raw/main/ofl/rammettoone/RammettoOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RammettoOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
