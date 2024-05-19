class FontMate < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/mate"
  desc "Mate"
  homepage "https://fonts.google.com/specimen/Mate"
  def install
    (share/"fonts").install Dir.glob("ofl/mate/./**/Mate-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mate/./**/Mate-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
