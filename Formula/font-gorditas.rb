class FontGorditas < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gorditas"
  desc "Gorditas"
  homepage "https://fonts.google.com/specimen/Gorditas"
  def install
    (share/"fonts").install "Gorditas-Bold.ttf"
    (share/"fonts").install "Gorditas-Regular.ttf"
  end
  test do
  end
end
