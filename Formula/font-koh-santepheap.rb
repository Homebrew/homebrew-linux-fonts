class FontKohSantepheap < Formula
  head "https://github.com/google/fonts/trunk/ofl/kohsantepheap", verified: "github.com/google/fonts/", using: :svn
  desc "Koh Santepheap"
  desc "Khmer font for body text"
  homepage "https://fonts.google.com/specimen/Koh+Santepheap"
  def install
    (share/"fonts").install "KohSantepheap-Black.ttf"
    (share/"fonts").install "KohSantepheap-Bold.ttf"
    (share/"fonts").install "KohSantepheap-Light.ttf"
    (share/"fonts").install "KohSantepheap-Regular.ttf"
    (share/"fonts").install "KohSantepheap-Thin.ttf"
  end
  test do
  end
end
