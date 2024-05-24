class FontGidole < Formula
  head "https://github.com/gidole/Gidole-Typefaces/raw/master/gidole.zip", verified: "github.com/gidole/"
  desc "Gidole"
  homepage "https://gidole.github.io/"
  def install
    (share/"fonts").install Dir.glob("GidoleFont/**/Gidole-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("GidoleFont/**/Gidolinya-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
