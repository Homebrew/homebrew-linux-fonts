class FontFigtree < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/figtree"
  desc "Figtree"
  desc "Clean yet friendly geometric sans serif font for usage in web and mobile apps"
  homepage "https://fonts.google.com/specimen/Figtree"
  def install
    (share/"fonts").install "Figtree-Italic[wght].ttf"
    (share/"fonts").install "Figtree[wght].ttf"
  end
  test do
  end
end
