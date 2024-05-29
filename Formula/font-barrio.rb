class FontBarrio < Formula
  desc "Barrio font"
  homepage "https://fonts.google.com/specimen/Barrio"
  head "https://github.com/google/fonts/raw/main/ofl/barrio/Barrio-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Barrio-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
