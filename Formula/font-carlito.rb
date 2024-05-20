class FontCarlito < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/carlito"
  desc "Carlito"
  desc "Metric-compatible with calibri"
  homepage "https://fonts.google.com/specimen/Carlito"
  def install
    (share/"fonts").install Dir.glob("ofl/carlito/./**/Carlito-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/carlito/./**/Carlito-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/carlito/./**/Carlito-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/carlito/./**/Carlito-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
