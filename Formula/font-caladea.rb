class FontCaladea < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/caladea"
  desc "Caladea"
  homepage "https://fonts.google.com/specimen/Caladea"
  def install
    (share/"fonts").install Dir.glob("ofl/caladea/./**/Caladea-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/caladea/./**/Caladea-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/caladea/./**/Caladea-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/caladea/./**/Caladea-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
