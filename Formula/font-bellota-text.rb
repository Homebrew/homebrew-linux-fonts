class FontBellotaText < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/bellotatext"
  desc "Bellota Text"
  homepage "https://fonts.google.com/specimen/Bellota+Text"
  def install
    (share/"fonts").install "ofl/bellotatext/" + "BellotaText-Bold.ttf"
    (share/"fonts").install "ofl/bellotatext/" + "BellotaText-BoldItalic.ttf"
    (share/"fonts").install "ofl/bellotatext/" + "BellotaText-Italic.ttf"
    (share/"fonts").install "ofl/bellotatext/" + "BellotaText-Light.ttf"
    (share/"fonts").install "ofl/bellotatext/" + "BellotaText-LightItalic.ttf"
    (share/"fonts").install "ofl/bellotatext/" + "BellotaText-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
