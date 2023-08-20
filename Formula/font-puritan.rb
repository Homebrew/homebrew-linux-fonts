class FontPuritan < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/puritan"
  desc "Puritan"
  homepage "https://fonts.google.com/specimen/Puritan"
  def install
    (share/"fonts").install "ofl/puritan/" + "Puritan-Bold.ttf"
    (share/"fonts").install "ofl/puritan/" + "Puritan-BoldItalic.ttf"
    (share/"fonts").install "ofl/puritan/" + "Puritan-Italic.ttf"
    (share/"fonts").install "ofl/puritan/" + "Puritan-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
