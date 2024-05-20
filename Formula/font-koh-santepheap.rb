class FontKohSantepheap < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kohsantepheap"
  desc "Koh Santepheap"
  desc "Khmer font for body text"
  homepage "https://fonts.google.com/specimen/Koh+Santepheap"
  def install
    (share/"fonts").install Dir.glob("ofl/kohsantepheap/./**/KohSantepheap-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kohsantepheap/./**/KohSantepheap-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kohsantepheap/./**/KohSantepheap-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kohsantepheap/./**/KohSantepheap-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kohsantepheap/./**/KohSantepheap-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
