class FontSansita < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sansita"
  desc "Sansita"
  homepage "https://fonts.google.com/specimen/Sansita"
  def install
    (share/"fonts").install "ofl/sansita/" + "Sansita-Black.ttf"
    (share/"fonts").install "ofl/sansita/" + "Sansita-BlackItalic.ttf"
    (share/"fonts").install "ofl/sansita/" + "Sansita-Bold.ttf"
    (share/"fonts").install "ofl/sansita/" + "Sansita-BoldItalic.ttf"
    (share/"fonts").install "ofl/sansita/" + "Sansita-ExtraBold.ttf"
    (share/"fonts").install "ofl/sansita/" + "Sansita-ExtraBoldItalic.ttf"
    (share/"fonts").install "ofl/sansita/" + "Sansita-Italic.ttf"
    (share/"fonts").install "ofl/sansita/" + "Sansita-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
