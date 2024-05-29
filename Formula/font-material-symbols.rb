class FontMaterialSymbols < Formula
  desc "Icons based on Material Design principles as variable fonts"
  homepage "https://fonts.google.com/icons"
  head "https://github.com/google/material-design-icons.git",
       verified:  "github.com/google/material-design-icons",
       branch:    "master",
       only_path: "variablefont"

  def install
    (share/"fonts").install Dir.glob("variablefont/./**/MaterialSymbolsOutlined[FILL,GRAD,opsz,wght].ttf")[0]
    (share/"fonts").install Dir.glob("variablefont/./**/MaterialSymbolsRounded[FILL,GRAD,opsz,wght].ttf")[0]
    (share/"fonts").install Dir.glob("variablefont/./**/MaterialSymbolsSharp[FILL,GRAD,opsz,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
