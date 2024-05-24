class FontArvo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/arvo"
  desc "Arvo"
  homepage "https://fonts.google.com/specimen/Arvo"
  def install
    (share/"fonts").install Dir.glob("ofl/arvo/./**/Arvo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/arvo/./**/Arvo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/arvo/./**/Arvo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/arvo/./**/Arvo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
