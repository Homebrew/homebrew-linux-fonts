class FontSansita < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sansita"
  desc "Sansita"
  homepage "https://fonts.google.com/specimen/Sansita"
  def install
    (share/"fonts").install "Sansita-Black.ttf"
    (share/"fonts").install "Sansita-BlackItalic.ttf"
    (share/"fonts").install "Sansita-Bold.ttf"
    (share/"fonts").install "Sansita-BoldItalic.ttf"
    (share/"fonts").install "Sansita-ExtraBold.ttf"
    (share/"fonts").install "Sansita-ExtraBoldItalic.ttf"
    (share/"fonts").install "Sansita-Italic.ttf"
    (share/"fonts").install "Sansita-Regular.ttf"
  end
  test do
  end
end
