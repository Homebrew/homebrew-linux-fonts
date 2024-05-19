class FontBesley < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/besley"
  desc "Besley"
  desc "Designed by owen earl (indestructible type*)"
  homepage "https://fonts.google.com/specimen/Besley"
  def install
    (share/"fonts").install Dir.glob("ofl/besley/./**/Besley-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/besley/./**/Besley\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
