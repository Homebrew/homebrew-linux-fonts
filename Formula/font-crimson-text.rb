class FontCrimsonText < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/crimsontext"
  desc "Crimson Text"
  homepage "https://fonts.google.com/specimen/Crimson+Text"
  def install
    (share/"fonts").install "CrimsonText-Bold.ttf"
    (share/"fonts").install "CrimsonText-BoldItalic.ttf"
    (share/"fonts").install "CrimsonText-Italic.ttf"
    (share/"fonts").install "CrimsonText-Regular.ttf"
    (share/"fonts").install "CrimsonText-SemiBold.ttf"
    (share/"fonts").install "CrimsonText-SemiBoldItalic.ttf"
  end
  test do
  end
end
