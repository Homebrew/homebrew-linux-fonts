class FontThabit < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/thabit"
  desc "Thabit"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "ofl/thabit/" + "Thabit-Bold.ttf"
    (share/"fonts").install "ofl/thabit/" + "Thabit-BoldOblique.ttf"
    (share/"fonts").install "ofl/thabit/" + "Thabit-Oblique.ttf"
    (share/"fonts").install "ofl/thabit/" + "Thabit.ttf"
  end
  # No zap stanza required

  test do
  end
end
