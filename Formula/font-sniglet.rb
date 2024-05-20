class FontSniglet < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sniglet"
  desc "Sniglet"
  homepage "https://fonts.google.com/specimen/Sniglet"
  def install
    (share/"fonts").install Dir.glob("ofl/sniglet/./**/Sniglet-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sniglet/./**/Sniglet-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
