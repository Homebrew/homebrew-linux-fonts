class FontManjari < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/manjari"
  desc "Manjari"
  homepage "https://fonts.google.com/specimen/Manjari"
  def install
    (share/"fonts").install "Manjari-Bold.ttf"
    (share/"fonts").install "Manjari-Regular.ttf"
    (share/"fonts").install "Manjari-Thin.ttf"
  end
  test do
  end
end
