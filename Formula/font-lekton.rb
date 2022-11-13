class FontLekton < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/lekton"
  desc "Lekton"
  homepage "https://fonts.google.com/specimen/Lekton"
  def install
    (share/"fonts").install "Lekton-Bold.ttf"
    (share/"fonts").install "Lekton-Italic.ttf"
    (share/"fonts").install "Lekton-Regular.ttf"
  end
  test do
  end
end
