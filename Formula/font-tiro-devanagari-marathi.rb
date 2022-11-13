class FontTiroDevanagariMarathi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tirodevanagarimarathi"
  desc "Tiro Devanagari Marathi"
  desc "Broader proportions, generous counters, and strong diagonal strokes"
  homepage "https://fonts.google.com/specimen/Tiro+Devanagari+Marathi"
  def install
    (share/"fonts").install "TiroDevanagariMarathi-Italic.ttf"
    (share/"fonts").install "TiroDevanagariMarathi-Regular.ttf"
  end
  test do
  end
end
