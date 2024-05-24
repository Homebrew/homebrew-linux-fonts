class FontThabit < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/thabit"
  desc "Thabit"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install Dir.glob("ofl/thabit/./**/Thabit-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/thabit/./**/Thabit-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/thabit/./**/Thabit-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/thabit/./**/Thabit.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
