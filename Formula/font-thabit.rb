class FontThabit < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/thabit"
  desc "Thabit"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "Thabit-Bold.ttf"
    (share/"fonts").install "Thabit-BoldOblique.ttf"
    (share/"fonts").install "Thabit-Oblique.ttf"
    (share/"fonts").install "Thabit.ttf"
  end
  test do
  end
end
