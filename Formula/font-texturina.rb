class FontTexturina < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/texturina"
  desc "Texturina"
  desc "Designed by guillermo torres"
  homepage "https://fonts.google.com/specimen/Texturina"
  def install
    (share/"fonts").install Dir.glob("ofl/texturina/./**/Texturina-Italic\\[opsz,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/texturina/./**/Texturina\\[opsz,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
