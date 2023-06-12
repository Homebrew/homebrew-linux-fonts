class FontAleo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/aleo"
  desc "Aleo"
  homepage "https://fonts.google.com/specimen/Aleo"
  def install
    (share/"fonts").install "Aleo-Italic[wght].ttf"
    (share/"fonts").install "Aleo[wght].ttf"
  end
  test do
  end
end
