class FontCorinthia < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/corinthia"
  desc "Corinthia"
  homepage "https://fonts.google.com/specimen/Corinthia"
  def install
    (share/"fonts").install "Corinthia-Bold.ttf"
    (share/"fonts").install "Corinthia-Regular.ttf"
  end
  test do
  end
end
