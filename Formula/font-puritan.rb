class FontPuritan < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/puritan"
  desc "Puritan"
  homepage "https://fonts.google.com/specimen/Puritan"
  def install
    (share/"fonts").install Dir.glob("ofl/puritan/./**/Puritan-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/puritan/./**/Puritan-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/puritan/./**/Puritan-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/puritan/./**/Puritan-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
