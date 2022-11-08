class FontNobile < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/nobile"
  desc "Nobile"
  homepage "https://fonts.google.com/specimen/Nobile"
  def install
    (share/"fonts").install "Nobile-Bold.ttf"
    (share/"fonts").install "Nobile-BoldItalic.ttf"
    (share/"fonts").install "Nobile-Italic.ttf"
    (share/"fonts").install "Nobile-Medium.ttf"
    (share/"fonts").install "Nobile-MediumItalic.ttf"
    (share/"fonts").install "Nobile-Regular.ttf"
  end
  test do
  end
end
