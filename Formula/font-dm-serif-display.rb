class FontDmSerifDisplay < Formula
  desc "Dm serif display font"
  homepage "https://fonts.google.com/specimen/DM+Serif+Display"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/dmserifdisplay"

  def install
    (share/"fonts").install Dir.glob("ofl/dmserifdisplay/./**/DMSerifDisplay-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/dmserifdisplay/./**/DMSerifDisplay-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
