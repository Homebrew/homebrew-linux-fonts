class FontVollkornSc < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/vollkornsc"
  desc "Vollkorn SC"
  homepage "https://fonts.google.com/specimen/Vollkorn+SC"
  def install
    (share/"fonts").install Dir.glob("ofl/vollkornsc/./**/VollkornSC-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/vollkornsc/./**/VollkornSC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/vollkornsc/./**/VollkornSC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/vollkornsc/./**/VollkornSC-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
