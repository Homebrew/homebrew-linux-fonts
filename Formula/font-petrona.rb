class FontPetrona < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/petrona"
  desc "Petrona"
  homepage "https://fonts.google.com/specimen/Petrona"
  def install
    (share/"fonts").install "Petrona-Italic[wght].ttf"
    (share/"fonts").install "Petrona[wght].ttf"
  end
  test do
  end
end
