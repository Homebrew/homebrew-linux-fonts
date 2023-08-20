class FontSitara < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sitara"
  desc "Sitara"
  homepage "https://www.cdnfonts.com/sitara.font"
  def install
    (share/"fonts").install "ofl/sitara/" + "Sitara-Bold.ttf"
    (share/"fonts").install "ofl/sitara/" + "Sitara-BoldItalic.ttf"
    (share/"fonts").install "ofl/sitara/" + "Sitara-Italic.ttf"
    (share/"fonts").install "ofl/sitara/" + "Sitara-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
