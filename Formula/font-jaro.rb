class FontJaro < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jaro/Jaro%5Bopsz%5D.ttf", verified: "github.com/google/fonts/"
  desc "Jaro"
  desc "Global display typeface inspired by the work of jaroslav benda"
  homepage "https://fonts.google.com/specimen/Jaro"
  def install
    (share/"fonts").install "Jaro[opsz].ttf"
  end
  # No zap stanza required

  test do
  end
end
