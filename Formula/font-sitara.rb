class FontSitara < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sitara"
  desc "Sitara"
  homepage "https://www.cdnfonts.com/sitara.font"
  def install
    (share/"fonts").install Dir.glob("ofl/sitara/./**/Sitara-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sitara/./**/Sitara-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sitara/./**/Sitara-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sitara/./**/Sitara-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
