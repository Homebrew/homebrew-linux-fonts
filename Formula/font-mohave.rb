class FontMohave < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/mohave"
  desc "Mohave"
  homepage "https://fonts.google.com/specimen/Mohave"
  def install
    (share/"fonts").install Dir.glob("ofl/mohave/./**/Mohave-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mohave/./**/Mohave\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
