class FontVollkornSc < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/vollkornsc"
  desc "Vollkorn SC"
  homepage "https://fonts.google.com/specimen/Vollkorn+SC"
  def install
    (share/"fonts").install "VollkornSC-Black.ttf"
    (share/"fonts").install "VollkornSC-Bold.ttf"
    (share/"fonts").install "VollkornSC-Regular.ttf"
    (share/"fonts").install "VollkornSC-SemiBold.ttf"
  end
  test do
  end
end
