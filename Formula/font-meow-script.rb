class FontMeowScript < Formula
  desc "Monoline font with a number of alternate forms in six stylistic sets"
  homepage "https://fonts.google.com/specimen/Meow+Script"
  head "https://github.com/google/fonts/raw/main/ofl/meowscript/MeowScript-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MeowScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
