class FontSansita < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sansita"
  desc "Sansita"
  homepage "https://fonts.google.com/specimen/Sansita"
  def install
    (share/"fonts").install Dir.glob("ofl/sansita/./**/Sansita-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sansita/./**/Sansita-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sansita/./**/Sansita-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sansita/./**/Sansita-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sansita/./**/Sansita-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sansita/./**/Sansita-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sansita/./**/Sansita-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sansita/./**/Sansita-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
