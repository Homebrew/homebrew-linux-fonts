class FontSitara < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sitara"
  desc "Sitara"
  homepage "https://www.cdnfonts.com/sitara.font"
  def install
    (share/"fonts").install "Sitara-Bold.ttf"
    (share/"fonts").install "Sitara-BoldItalic.ttf"
    (share/"fonts").install "Sitara-Italic.ttf"
    (share/"fonts").install "Sitara-Regular.ttf"
  end
  test do
  end
end
