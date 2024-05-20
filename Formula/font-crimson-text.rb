class FontCrimsonText < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/crimsontext"
  desc "Crimson Text"
  homepage "https://fonts.google.com/specimen/Crimson+Text"
  def install
    (share/"fonts").install Dir.glob("ofl/crimsontext/./**/CrimsonText-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/crimsontext/./**/CrimsonText-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/crimsontext/./**/CrimsonText-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/crimsontext/./**/CrimsonText-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/crimsontext/./**/CrimsonText-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/crimsontext/./**/CrimsonText-SemiBoldItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
