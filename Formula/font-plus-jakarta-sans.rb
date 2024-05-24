class FontPlusJakartaSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/plusjakartasans"
  desc "Plus Jakarta Sans"
  desc "Versatile modern type family"
  homepage "https://fonts.google.com/specimen/Plus+Jakarta+Sans"
  def install
    (share/"fonts").install Dir.glob("ofl/plusjakartasans/./**/PlusJakartaSans-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/plusjakartasans/./**/PlusJakartaSans\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
