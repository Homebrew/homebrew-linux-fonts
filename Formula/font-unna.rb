class FontUnna < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/unna"
  desc "Unna"
  homepage "https://fonts.google.com/specimen/Unna"
  def install
    (share/"fonts").install "Unna-Bold.ttf"
    (share/"fonts").install "Unna-BoldItalic.ttf"
    (share/"fonts").install "Unna-Italic.ttf"
    (share/"fonts").install "Unna-Regular.ttf"
  end
  test do
  end
end
