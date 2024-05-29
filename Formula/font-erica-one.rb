class FontEricaOne < Formula
  desc "Erica one font"
  homepage "https://fonts.google.com/specimen/Erica+One"
  head "https://github.com/google/fonts/raw/main/ofl/ericaone/EricaOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/EricaOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
