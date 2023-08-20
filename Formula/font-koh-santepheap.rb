class FontKohSantepheap < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kohsantepheap"
  desc "Koh Santepheap"
  desc "Khmer font for body text"
  homepage "https://fonts.google.com/specimen/Koh+Santepheap"
  def install
    (share/"fonts").install "ofl/kohsantepheap/" + "KohSantepheap-Black.ttf"
    (share/"fonts").install "ofl/kohsantepheap/" + "KohSantepheap-Bold.ttf"
    (share/"fonts").install "ofl/kohsantepheap/" + "KohSantepheap-Light.ttf"
    (share/"fonts").install "ofl/kohsantepheap/" + "KohSantepheap-Regular.ttf"
    (share/"fonts").install "ofl/kohsantepheap/" + "KohSantepheap-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
