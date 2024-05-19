class FontCherrySwash < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cherryswash"
  desc "Cherry Swash"
  homepage "https://fonts.google.com/specimen/Cherry+Swash"
  def install
    (share/"fonts").install Dir.glob("ofl/cherryswash/./**/CherrySwash-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cherryswash/./**/CherrySwash-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
