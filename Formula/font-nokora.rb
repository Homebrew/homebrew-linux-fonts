class FontNokora < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/nokora"
  desc "Nokora"
  homepage "https://fonts.google.com/specimen/Nokora"
  def install
    (share/"fonts").install "Nokora-Black.ttf"
    (share/"fonts").install "Nokora-Bold.ttf"
    (share/"fonts").install "Nokora-Light.ttf"
    (share/"fonts").install "Nokora-Regular.ttf"
    (share/"fonts").install "Nokora-Thin.ttf"
  end
  test do
  end
end
