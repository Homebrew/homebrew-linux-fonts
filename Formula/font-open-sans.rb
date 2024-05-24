class FontOpenSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/opensans"
  desc "Open Sans"
  homepage "https://fonts.google.com/specimen/Open+Sans"
  def install
    (share/"fonts").install Dir.glob("ofl/opensans/./**/OpenSans-Italic\\[wdth,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/opensans/./**/OpenSans\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
