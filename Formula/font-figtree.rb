class FontFigtree < Formula
  head "https://github.com/google/fonts/raw/main/ofl/figtree/Figtree%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Figtree"
  desc "Clean yet friendly geometric sans serif font for usage in web and mobile apps"
  homepage "https://fonts.google.com/specimen/Figtree"
  def install
    (share/"fonts").install "Figtree[wght].ttf"
  end
  test do
  end
end
