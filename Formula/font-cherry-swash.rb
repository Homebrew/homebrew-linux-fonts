class FontCherrySwash < Formula
  desc "Cherry swash font"
  homepage "https://fonts.google.com/specimen/Cherry+Swash"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/cherryswash"

  def install
    (share/"fonts").install Dir.glob("ofl/cherryswash/./**/CherrySwash-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cherryswash/./**/CherrySwash-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
