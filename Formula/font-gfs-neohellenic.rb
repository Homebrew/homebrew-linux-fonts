class FontGfsNeohellenic < Formula
  head "https://github.com/google/fonts/trunk/ofl/gfsneohellenic", verified: "github.com/google/fonts/", using: :svn
  desc "GFS Neohellenic"
  homepage "https://fonts.google.com/specimen/GFS+Neohellenic"
  def install
    (share/"fonts").install "GFSNeohellenic.ttf"
    (share/"fonts").install "GFSNeohellenicBold.ttf"
    (share/"fonts").install "GFSNeohellenicBoldItalic.ttf"
    (share/"fonts").install "GFSNeohellenicItalic.ttf"
  end
  test do
  end
end
