class FontRokkitt < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/rokkitt"
  desc "Rokkitt"
  desc "Slab Serif font family"
  homepage "https://fonts.google.com/specimen/Rokkitt"
  def install
    (share/"fonts").install Dir.glob("ofl/rokkitt/./**/Rokkitt-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/rokkitt/./**/Rokkitt\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
