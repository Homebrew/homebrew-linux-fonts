class FontCambay < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cambay"
  desc "Cambay"
  homepage "https://fonts.google.com/specimen/Cambay"
  def install
    (share/"fonts").install "Cambay-Bold.ttf"
    (share/"fonts").install "Cambay-BoldItalic.ttf"
    (share/"fonts").install "Cambay-Italic.ttf"
    (share/"fonts").install "Cambay-Regular.ttf"
  end
  test do
  end
end
