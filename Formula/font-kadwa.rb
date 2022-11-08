class FontKadwa < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kadwa"
  desc "Kadwa"
  homepage "https://fonts.google.com/specimen/Kadwa"
  def install
    (share/"fonts").install "Kadwa-Bold.ttf"
    (share/"fonts").install "Kadwa-Regular.ttf"
  end
  test do
  end
end
