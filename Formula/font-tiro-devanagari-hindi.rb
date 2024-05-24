class FontTiroDevanagariHindi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tirodevanagarihindi"
  desc "Tiro Devanagari Hindi"
  desc "Broader proportions, generous counters, and strong diagonal strokes"
  homepage "https://fonts.google.com/specimen/Tiro+Devanagari+Hindi"
  def install
    (share/"fonts").install Dir.glob("ofl/tirodevanagarihindi/./**/TiroDevanagariHindi-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tirodevanagarihindi/./**/TiroDevanagariHindi-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
