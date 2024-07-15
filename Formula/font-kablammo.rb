class FontKablammo < Formula
  desc "Kablammo font"
  homepage "https://fonts.google.com/specimen/Kablammo"
  head "https://github.com/google/fonts/raw/main/ofl/kablammo/Kablammo%5BMORF%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Kablammo?MORF?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
