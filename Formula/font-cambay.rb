class FontCambay < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cambay"
  desc "Cambay"
  homepage "https://fonts.google.com/specimen/Cambay"
  def install
    (share/"fonts").install Dir.glob("ofl/cambay/./**/Cambay-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cambay/./**/Cambay-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cambay/./**/Cambay-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cambay/./**/Cambay-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
