class FontRambla < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/rambla"
  desc "Rambla"
  homepage "https://fonts.google.com/specimen/Rambla"
  def install
    (share/"fonts").install "Rambla-Bold.ttf"
    (share/"fonts").install "Rambla-BoldItalic.ttf"
    (share/"fonts").install "Rambla-Italic.ttf"
    (share/"fonts").install "Rambla-Regular.ttf"
  end
  test do
  end
end
