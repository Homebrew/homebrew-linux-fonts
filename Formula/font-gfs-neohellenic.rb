class FontGfsNeohellenic < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gfsneohellenic"
  desc "GFS Neohellenic"
  homepage "https://fonts.google.com/specimen/GFS+Neohellenic"
  def install
    (share/"fonts").install Dir.glob("ofl/gfsneohellenic/./**/GFSNeohellenic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gfsneohellenic/./**/GFSNeohellenicBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gfsneohellenic/./**/GFSNeohellenicBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gfsneohellenic/./**/GFSNeohellenicItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
