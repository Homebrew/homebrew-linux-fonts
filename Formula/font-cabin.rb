class FontCabin < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cabin"
  desc "Cabin"
  homepage "https://fonts.google.com/specimen/Cabin"
  def install
    (share/"fonts").install Dir.glob("ofl/cabin/./**/Cabin-Italic\\[wdth,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cabin/./**/Cabin\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
