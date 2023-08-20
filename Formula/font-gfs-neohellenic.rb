class FontGfsNeohellenic < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gfsneohellenic"
  desc "GFS Neohellenic"
  homepage "https://fonts.google.com/specimen/GFS+Neohellenic"
  def install
    (share/"fonts").install "ofl/gfsneohellenic/" + "GFSNeohellenic.ttf"
    (share/"fonts").install "ofl/gfsneohellenic/" + "GFSNeohellenicBold.ttf"
    (share/"fonts").install "ofl/gfsneohellenic/" + "GFSNeohellenicBoldItalic.ttf"
    (share/"fonts").install "ofl/gfsneohellenic/" + "GFSNeohellenicItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
