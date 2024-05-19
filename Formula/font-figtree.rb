class FontFigtree < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/figtree"
  desc "Figtree"
  desc "Clean yet friendly geometric sans serif font for usage in web and mobile apps"
  homepage "https://fonts.google.com/specimen/Figtree"
  def install
    (share/"fonts").install "ofl/figtree/" + "Figtree-Italic[wght].ttf"
    (share/"fonts").install "ofl/figtree/" + "Figtree[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
