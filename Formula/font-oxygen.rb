class FontOxygen < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/oxygen"
  desc "Oxygen"
  homepage "https://fonts.google.com/specimen/Oxygen"
  def install
    (share/"fonts").install Dir.glob("ofl/oxygen/./**/Oxygen-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/oxygen/./**/Oxygen-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/oxygen/./**/Oxygen-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
