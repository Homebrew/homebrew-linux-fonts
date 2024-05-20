class FontDmSerifDisplay < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/dmserifdisplay"
  desc "DM Serif Display"
  homepage "https://fonts.google.com/specimen/DM+Serif+Display"
  def install
    (share/"fonts").install Dir.glob("ofl/dmserifdisplay/./**/DMSerifDisplay-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/dmserifdisplay/./**/DMSerifDisplay-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
