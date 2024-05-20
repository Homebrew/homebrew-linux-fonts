class FontCrimsonPro < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/crimsonpro"
  desc "Crimson Pro"
  homepage "https://fonts.google.com/specimen/Crimson+Pro"
  def install
    (share/"fonts").install Dir.glob("ofl/crimsonpro/./**/CrimsonPro-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/crimsonpro/./**/CrimsonPro\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
