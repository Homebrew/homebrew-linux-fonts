class FontTiroDevanagariMarathi < Formula
  head "https://github.com/google/fonts/trunk/ofl/tirodevanagarimarathi", verified: "github.com/google/fonts/", using: :svn
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
