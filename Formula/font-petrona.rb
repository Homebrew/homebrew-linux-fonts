class FontPetrona < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/petrona"
  desc "Petrona"
  homepage "https://fonts.google.com/specimen/Petrona"
  def install
    (share/"fonts").install Dir.glob("ofl/petrona/./**/Petrona-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/petrona/./**/Petrona\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
