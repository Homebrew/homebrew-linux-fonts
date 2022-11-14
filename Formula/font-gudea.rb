class FontGudea < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gudea"
  desc "Gudea"
  homepage "https://fonts.google.com/specimen/Gudea"
  def install
    (share/"fonts").install "Gudea-Bold.ttf"
    (share/"fonts").install "Gudea-Italic.ttf"
    (share/"fonts").install "Gudea-Regular.ttf"
  end
  test do
  end
end
