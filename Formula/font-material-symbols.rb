class FontMaterialSymbols < Formula
  head "https://github.com/google/material-design-icons.git", verified: "github.com/google/material-design-icons", branch: "master", only_path: "variablefont"
  desc "Material Symbols"
  desc "Icons based on Material Design principles as variable fonts"
  homepage "https://fonts.google.com/icons"
  def install
    (share/"fonts").install Dir.glob("variablefont/./**/MaterialSymbolsOutlined\\[FILL,GRAD,opsz,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("variablefont/./**/MaterialSymbolsRounded\\[FILL,GRAD,opsz,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("variablefont/./**/MaterialSymbolsSharp\\[FILL,GRAD,opsz,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
