class FontArimo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "apache/arimo"
  desc "Arimo"
  homepage "https://fonts.google.com/specimen/Arimo"
  def install
    (share/"fonts").install "Arimo-Italic[wght].ttf"
    (share/"fonts").install "Arimo[wght].ttf"
  end
  test do
  end
end
