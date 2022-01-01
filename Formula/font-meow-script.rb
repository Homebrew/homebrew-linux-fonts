class FontMeowScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/meowscript/MeowScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Meow Script"
  desc "Monoline font with a number of alternate forms in six stylistic sets"
  homepage "https://fonts.google.com/specimen/Meow+Script"
  def install
    (share/"fonts").install "MeowScript-Regular.ttf"
  end
  test do
  end
end
