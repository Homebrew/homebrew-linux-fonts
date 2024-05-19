class FontCrimsonText < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/crimsontext"
  desc "Crimson Text"
  homepage "https://fonts.google.com/specimen/Crimson+Text"
  def install
    (share/"fonts").install "ofl/crimsontext/" + "CrimsonText-Bold.ttf"
    (share/"fonts").install "ofl/crimsontext/" + "CrimsonText-BoldItalic.ttf"
    (share/"fonts").install "ofl/crimsontext/" + "CrimsonText-Italic.ttf"
    (share/"fonts").install "ofl/crimsontext/" + "CrimsonText-Regular.ttf"
    (share/"fonts").install "ofl/crimsontext/" + "CrimsonText-SemiBold.ttf"
    (share/"fonts").install "ofl/crimsontext/" + "CrimsonText-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
