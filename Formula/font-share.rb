class FontShare < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/share"
  desc "Share"
  homepage "https://fonts.google.com/specimen/Share"
  def install
    (share/"fonts").install "Share-Bold.ttf"
    (share/"fonts").install "Share-BoldItalic.ttf"
    (share/"fonts").install "Share-Italic.ttf"
    (share/"fonts").install "Share-Regular.ttf"
  end
  test do
  end
end
