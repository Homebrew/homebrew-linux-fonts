class FontTiroDevanagariSanskrit < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tirodevanagarisanskrit"
  desc "Tiro Devanagari Sanskrit"
  desc "Broader proportions, generous counters, and strong diagonal strokes"
  homepage "https://fonts.google.com/specimen/Tiro+Devanagari+Sanskrit"
  def install
    (share/"fonts").install "TiroDevanagariSanskrit-Italic.ttf"
    (share/"fonts").install "TiroDevanagariSanskrit-Regular.ttf"
  end
  test do
  end
end
