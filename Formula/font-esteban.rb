class FontEsteban < Formula
  desc "Esteban font"
  homepage "https://fonts.google.com/specimen/Esteban"
  head "https://github.com/google/fonts/raw/main/ofl/esteban/Esteban-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Esteban-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
