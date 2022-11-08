class FontLiterata < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/literata"
  desc "Literata"
  homepage "https://fonts.google.com/specimen/Literata"
  def install
    (share/"fonts").install "Literata-Italic[opsz,wght].ttf"
    (share/"fonts").install "Literata[opsz,wght].ttf"
  end
  test do
  end
end
