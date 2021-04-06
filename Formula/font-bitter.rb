class FontBitter < Formula
  head "https://github.com/google/fonts/trunk/ofl/bitter", verified: "github.com/google/fonts/", using: :svn
  desc "Bitter"
  desc "Slab-serif typeface optimized for e-ink screens"
  homepage "https://fonts.google.com/specimen/Bitter"
  def install
    (share/"fonts").install "Bitter-Italic[wght].ttf"
    (share/"fonts").install "Bitter[wght].ttf"
  end
  test do
  end
end
