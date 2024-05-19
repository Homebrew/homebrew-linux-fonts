class FontFigtree < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/figtree"
  desc "Figtree"
  desc "Clean yet friendly geometric sans serif font for usage in web and mobile apps"
  homepage "https://fonts.google.com/specimen/Figtree"
  def install
    (share/"fonts").install Dir.glob("ofl/figtree/./**/Figtree-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/figtree/./**/Figtree\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
