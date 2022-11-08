class FontCaudex < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/caudex"
  desc "Caudex"
  homepage "https://fonts.google.com/specimen/Caudex"
  def install
    (share/"fonts").install "Caudex-Bold.ttf"
    (share/"fonts").install "Caudex-BoldItalic.ttf"
    (share/"fonts").install "Caudex-Italic.ttf"
    (share/"fonts").install "Caudex-Regular.ttf"
  end
  test do
  end
end
