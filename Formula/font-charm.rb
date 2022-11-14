class FontCharm < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/charm"
  desc "Charm"
  homepage "https://fonts.google.com/specimen/Charm"
  def install
    (share/"fonts").install "Charm-Bold.ttf"
    (share/"fonts").install "Charm-Regular.ttf"
  end
  test do
  end
end
