class FontJaro < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jaro/Jaro%5Bopsz%5D.ttf"
  desc "Jaro"
  desc "Global display typeface inspired by the work of jaroslav benda"
  homepage "https://github.com/agyeiarcher/Jaro"
  def install
    (share/"fonts").install "Jaro[opsz].ttf"
  end
  # No zap stanza required

  test do
  end
end
