class FontRamabhadra < Formula
  desc "Ramabhadra font"
  homepage "https://fonts.google.com/specimen/Ramabhadra"
  head "https://github.com/google/fonts/raw/main/ofl/ramabhadra/Ramabhadra-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Ramabhadra-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
