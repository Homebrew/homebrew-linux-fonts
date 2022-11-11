class FontBuenard < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/buenard"
  desc "Buenard"
  homepage "https://fonts.google.com/specimen/Buenard"
  def install
    (share/"fonts").install "Buenard-Bold.ttf"
    (share/"fonts").install "Buenard-Regular.ttf"
  end
  test do
  end
end
