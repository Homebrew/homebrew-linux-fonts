class FontCherryBombOne < Formula
  desc "Cherry bomb one font"
  homepage "https://fonts.google.com/specimen/Cherry+Bomb+One"
  head "https://github.com/google/fonts/raw/main/ofl/cherrybombone/CherryBombOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/CherryBombOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
