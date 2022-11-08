class FontCousine < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "apache/cousine"
  desc "Cousine"
  homepage "https://fonts.google.com/specimen/Cousine"
  def install
    (share/"fonts").install "Cousine-Bold.ttf"
    (share/"fonts").install "Cousine-BoldItalic.ttf"
    (share/"fonts").install "Cousine-Italic.ttf"
    (share/"fonts").install "Cousine-Regular.ttf"
  end
  test do
  end
end
