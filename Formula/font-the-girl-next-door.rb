class FontTheGirlNextDoor < Formula
  desc "The girl next door font"
  homepage "https://fonts.google.com/specimen/The+Girl+Next+Door"
  head "https://github.com/google/fonts/raw/main/ofl/thegirlnextdoor/TheGirlNextDoor.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/TheGirlNextDoor.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
