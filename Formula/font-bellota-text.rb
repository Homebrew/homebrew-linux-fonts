class FontBellotaText < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/bellotatext"
  desc "Bellota Text"
  homepage "https://fonts.google.com/specimen/Bellota+Text"
  def install
    (share/"fonts").install "BellotaText-Bold.ttf"
    (share/"fonts").install "BellotaText-BoldItalic.ttf"
    (share/"fonts").install "BellotaText-Italic.ttf"
    (share/"fonts").install "BellotaText-Light.ttf"
    (share/"fonts").install "BellotaText-LightItalic.ttf"
    (share/"fonts").install "BellotaText-Regular.ttf"
  end
  test do
  end
end
